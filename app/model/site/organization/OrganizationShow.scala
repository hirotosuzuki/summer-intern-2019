package model.site.organization

import model.component.util.ViewValuePageLayout
import persistence.organization.model.Organization

// 表示: 施設一覧
//~~~~~~~~~~~~~~~~~~~~~
case class SiteViewValueOrganizationShow(
  layout:   ViewValuePageLayout,
  organization: Organization
)