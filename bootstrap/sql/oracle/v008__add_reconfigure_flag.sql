-- Copyright 2017 Hortonworks.;
-- ;
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License;
-- You may obtain a copy of the License at;
-- ;
--    http://www.apache.org/licenses/LICENSE-2.0;
-- ;
-- Unless required by applicable law or agreed to in writing, software;
-- distributed under the License is distributed on an "AS IS" BASIS,;
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.;
-- See the License for the specific language governing permissions and;
-- limitations under the License.;

ALTER TABLE "topology_component" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;
ALTER TABLE "topology_source" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;
ALTER TABLE "topology_sink" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;
ALTER TABLE "topology_processor" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;
ALTER TABLE "topology_rule" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;
ALTER TABLE "topology_branchrule" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;
ALTER TABLE "topology_window" ADD "reconfigure" NUMBER(1) DEFAULT 0 NOT NULL;