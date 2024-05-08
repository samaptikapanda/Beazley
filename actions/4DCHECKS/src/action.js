const core = require("@actions/core");
const github = require("@actions/github");
const fetch = require("node-fetch");

async function run() {
  let USER_NAME = core.getInput("USER_NAME");
  let P_W = core.getInput("P_W");
  let SourceSystem = core.getInput("SOURCE_SYS");
  let TargetSystem = core.getInput("TARGET_SYS");
  let schemaName = core.getInput("SCHEMA");

  // HEAD_REF: ${{github.head_ref}}
  // BASE_REF: ${{github.base_ref}}
  let head_ref = core.getInput("HEAD_REF");
  let base_ref = core.getInput("BASE_REF");

  console.log("********************1",{ head_ref, base_ref, SourceSystem, TargetSystem, schemaName });

  let body_0 = {
    username: USER_NAME,
    password: P_W,
  };
  console.log("********************body_0",body_0);
  // let host = "40.78.156.172";
  let body_1 = {
    UserName: "samaptikapanda",
    RepoType: "GITHUB",
    RepoName: "GITHUB-Beazley",
    ConnectionName: "BeazleyTest",
    SourceSystemName: "SGSSANDBOX",
    TargetSystemName: "SANDBOX1",
    SystemType: "SNOWFLAKE",
    SchemaName: ["DEV","CDR","DBO","STG"],
    Path: "DATABASE",
    HeadBranch: "develop",
    BaseBranch: "master",
    ScriptGenerationRules : [""]
  };
  console.log("body_1************************************body_1 2",body_1)

   console.log("*************************************************************************3")
  const TokenFetchResponse = await fetch(
    `https://app.4dalert.com/api/v1/user-auth/login-user`,
    {
      method: "post",
      body: JSON.stringify(body_0),
      headers: { "Content-Type": "application/json" },
    }
  );
  console.log("*************************************************************************4")
  const Tokendata = await TokenFetchResponse.json();
  console.log("*************************************************************************5",Tokendata)
  const Token = Tokendata.token;
  console.log("*************************************************************************6",Token)
  // const response = await fetch(
  //   "http://40.78.156.172/api/v1/4dalert/database-data-change-monitor?database=decisionsigma",
  //   {
  //     method: "get",
  //     headers: {
  //       "Content-Type": "application/json",
  //       cookie: `4dalert-user-token=${Token}`,
  //     },
  //   }
  // );

  const deployScriptResp = await fetch(
    `https://app.4dalert.com/api/v1/4d/ci/cd/generate-deployment-scripts`,
    {
      method: "post",
      body: JSON.stringify(body_1),
      headers: {
        "Content-Type": "application/json",
        cookie: `4dalert-user-token=${Token}`,
      },
    }
  );
console.log("*************************************************************************7")
  console.log("deployScriptResp : **************************8", deployScriptResp);

  // const ResonseData = await response.text();
  // console.log("ResonseData : ", ResonseData);

  const GITHUB_TOKEN = core.getInput("GITHUB_TOKEN");
  console.log("deployScriptResp : **************************8", GITHUB_TOKEN);
  const octokit = github.getOctokit(GITHUB_TOKEN);
  console.log("deployScriptResp : **************************9", octokit);
  const { context = {} } = github;
  const { pull_request } = context.payload;

  // await octokit.rest.issues.createComment({
  //   ...context.owner,
  //   ...context.repo,
  //   issue_number: pull_request.number,
  //   body: `Thank you for submitting a pull request! We will try to review this as soon as we can.\n\n${ResonseData}`,
  // });

  await octokit.rest.issues.createComment({
    ...context.owner,
    ...context.repo,
    issue_number: pull_request.number,
    body: `Thank you for submitting a pull request! We will try to review this as soon as we can.`,
  });
}

run();
