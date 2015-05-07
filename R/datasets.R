# This file contains code for data generation and data documentation

# Datasets:
# Erik Jørgen Hansen data
# Top 1000 virksomheder

#' Top 1000 corporations in Denmark
#' 
#' Variables like Sector.Børsen, Turnover are from 2010.
#' @name corp
#' @docType data
NULL

# load("~/My Dropbox/R/Corporate/output_corporate/corporate_data_all.Rda")
# colnames(total.data)
# corp       <- data.frame(
#            Name                      = total.data$ORG_NAVN,
#            Sector.Børsen             = total.data$BØRSEN.BRANCHE,
#            Turnover                  = total.data$OMSÆTNING.10,
#            Turnover.change.09.10     = total.data$ÆNDRING.OMSÆTNING.9.10,
#            Result.before.taxes       = total.data$RESULTAT.FØR.SKAT.10,
#            Result                    = total.data$NETTORESULTAT.10,
#            Balance                   = total.data$BALANCE.10,
#            Equity                    = total.data$EGENKAPITAL.10,
#            Employees                 = total.data$ANSATTE.10,
#            Employees.change.09.10    = total.data$ÆNDRING.ANSATTE.9.10,
#            
#            Component                 = total.data$component,
#            Degree                    = total.data$deg,
#            Betweenness               = total.data$between,
#            Closeness                 = total.data$close,
#            Reach                     = total.data$n2,
#            
#            Memberships.corporations    = total.data$Memberships...Corporations,
#            Memberships.business.organisations = total.data$Memberships...Business.organisations,
#            Memberships.interest.groups = total.data$Memberships...Interest.groups,
#            Memberships.state           = total.data$Memberships...State,
#            Memberships.science.and.education = total.data$Memberships...Science.and.education,
#            Memberships.culture         = total.data$Memberships...Culture,
#            Memberships.royal           = total.data$Memberships...Royal,
#            Memberships.leader.networks = total.data$Memberships...Leadership,
#            Memberships.all.noncorporate = total.data$Memberships...All.noncorporate.sectors,
#            
#            All.media           = total.data$all_media,
#            National.newspapers = total.data$national_papers,
#            Regional.newspapers = total.data$regional_papers,
#            Local.newspapers    = total.data$local_papers,
#            Magazines           = total.data$magazines,
#            Radio.TV            = total.data$radio_tv,
#            Webmedia            = total.data$websources,
#            Newsbureaus         = total.data$newsbureau,
#            Books               = total.data$books,
#            
#            Region              = total.data$region,
#            Coop                = total.data$coop,
#            Finance             = total.data$finance,
#            Stockexchange       = total.data$stockexchange,
#            Sector.dominance    = total.data$dominerende,
#            Global500           = total.data$Global
#            )
# 
# save(corp, file = "~/soc.digram/data/corp.rda")
