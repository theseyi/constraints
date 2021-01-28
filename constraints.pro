% enforce workspace packages without a workspace field to have a scripts.test field
gen_enforced_field(WorkspaceCwd, 'scripts.test', _) :-
  workspace_field(WorkspaceCwd, 'workspaces', null).
