-- Copyright 2017 WSO2 Inc. (http://wso2.org)
--
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--     http://www.apache.org/licenses/LICENSE-2.0
--
-- distributed under the License is distributed on an "AS IS" BASIS,
-- Unless required by applicable law or agreed to in writing, software
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--
CREATE USER 'wso2carbon'@'%' IDENTIFIED BY 'wso2carbon';
GRANT ALL ON regdb.* TO 'wso2carbon'@'%' IDENTIFIED BY 'wso2carbon';
GRANT ALL ON userdb.* TO 'wso2carbon'@'%' IDENTIFIED BY 'wso2carbon';

DROP DATABASE IF EXISTS regdb;
DROP DATABASE IF EXISTS userdb;
