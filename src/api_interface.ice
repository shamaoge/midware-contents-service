
#pragma once

module api { 
  module idl {

interface Srv {

    ["amd"]
    idempotent bool Call(string rqstid, string method, string rqst, out string resp);

};

};
};
