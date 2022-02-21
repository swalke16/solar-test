module AdminPermissions
  def finance_admin?
    FinancePermissionPolicy.new(self).authorized?
  end
end