Module: hexm.common.property_define.avatar.private_serve
Type: table
================================================================================

Keys:
  EmployRegisterItem: class <EmployRegisterItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  EmployApplyRecordItem: class <EmployApplyRecordItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  PrivateServeRecord: class <PrivateServeRecord>
  EmployRegisterBag: class <EmployRegisterBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  PrivateServeProp: class <PrivateServeProp>
    Functions:
      remove_employee_apply_record(self, pid)  -- hexm/common/property_define/avatar/private_serve.lua:155-164
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      remove_employee(self, serve_type, employee_pid)  -- hexm/common/property_define/avatar/private_serve.lua:245-261
      add_employer_apply_record(self, pid, serve_type, ts)  -- hexm/common/property_define/avatar/private_serve.lua:166-178
      remove_employer_apply_record(self, pid)  -- hexm/common/property_define/avatar/private_serve.lua:180-189
      add_employer_register(self, serve_type, apply_id, expire_ts, msg)  -- hexm/common/property_define/avatar/private_serve.lua:132-139
      remove_employer(self, serve_type, employer_pid)  -- hexm/common/property_define/avatar/private_serve.lua:227-243
      add_employee_register(self, serve_type, apply_id, expire_ts, msg)  -- hexm/common/property_define/avatar/private_serve.lua:123-130
      add_employer(self, serve_type, employer_data)  -- hexm/common/property_define/avatar/private_serve.lua:199-211
      add_employer_applicant(self, pid, serve_type, ts)  -- hexm/common/property_define/avatar/private_serve.lua:195-197
      add_employee(self, serve_type, employee_data)  -- hexm/common/property_define/avatar/private_serve.lua:213-225
      add_employee_applicant(self, pid, serve_type, ts)  -- hexm/common/property_define/avatar/private_serve.lua:191-193
      add_employee_apply_record(self, pid, serve_type, ts)  -- hexm/common/property_define/avatar/private_serve.lua:141-153
  EmployRelationBag: class <EmployRelationBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  EmployApplicantItem: class <EmployApplicantItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  PrivateServeHistory: class <PrivateServeRecordBag>
  EmployApplyRecords: class <EmployApplyRecords>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  EmployeeReward: class <EmployeeReward>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  ServeRecordList: class <ServeRecordList>
  EmployRelationList: class <EmployRelations>
  ServeRecordItem: class <ServiceRecordItem>
  EmployApplicantBag: class <EmployApplicantBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  EmployerReward: class <EmployerReward>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  EmployRelationItem: class <EmployRelationItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330