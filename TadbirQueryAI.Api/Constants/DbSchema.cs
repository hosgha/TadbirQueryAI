namespace TadbirQueryAI.Api.Constants;

public static class DbSchema
{
    public const string Schema = """
Domain notes (Persian -> table):
- طرح بیمه / طرح‌های بیمه‌ای / insurance plan => [InsurancePlan].[InsurancePlan]
- طرح فروش / sale plan => [SalePlans].[SalePlan] (has InsurancePlanId FK)
- بیمه‌نامه / policy => [dbo].[Policy]
- شخص / person => [Persons].[Person]
- پیشنهاد / proposal => [Proposals].[Proposal]

Column mapping (DO NOT invent alternatives):
- plan name => Title (NOT PlanName, Name)
- active/فعال => Deleted = 0 AND Published = 1 (NOT IsActive)
- insurance plan dates => StartInsurancePlanDate / EndInsurancePlanDate (NOT EffectiveDate / ExpiryDate)
- sale plan dates => BeginDate / EndDate
- SalePlanId exists only on child SalePlans.* tables, NOT on [InsurancePlan].[InsurancePlan]

Active insurance plans filter:
  Deleted = 0 AND Published = 1
  AND StartInsurancePlanDate <= GETDATE()
  AND (EndInsurancePlanDate IS NULL OR EndInsurancePlanDate >= GETDATE())

TABLE [InsurancePlan].[InsurancePlan]
  Id int
  Title nvarchar(max)
  InsurableObjectId int
  InsuredBaseRate decimal(18, 9)
  PolicyDurationFloor int
  PolicyDurationRoof int
  InsuredAgeFloor int
  InsuredAgeRoof int
  Deleted bit
  CreateDateTime datetime
  UpdatedateTime datetime
  StartInsurancePlanDate datetime
  EndInsurancePlanDate datetime
  DisplayOrder int
  PolicyDurationDefault int
  InsuredAgeDefault int
  HasJobConstraint bit
  HasCityConstraint bit
  HasInsurerAndInsuredRelationship bit
  HasGetPremiumConstraint bit
  MinInsuredCount int
  MaxInsuredCount int
  Published bit
  CanEdit bit
  LlifeCapitalRateRoof decimal(18, 9)
  LlifeCapitalRateDefault decimal(18, 9)
  LlifeCapitalRateFloor decimal(18, 9)
  RateCapitalCoverageAffiliates decimal(18, 10)
  MinimumAgeOfTheInsurer int
  ProductCode int
  ProductAccountCode nvarchar(max)
  CertaintyPeriod int
  StatisticalCode tinyint
  SavingMarginWithConditionAccountingCode int
  SavingMarginWithoutConditionAccountingCode int
  HasSavingMargin bit
  PointOfSales int
  HasCertificateOnline bit
  lifPlcyTypGrpTb int
  lifPlcyTypTb int
  RqsCod int
  RqsIsuDte datetime
  RqsVldDte datetime
  HasLoan bit
  LoanWillPossbleAfterFewMonthsFromIssuanceInsurancePolicy int
  PercentageLoanRepaymentValueCanLent float
  MaximumLoanRepaymentPeriod int
  MinimumInterestRateloan float
  DefiniteProfit tinyint
  percentageOfPenaltyForLateRepayment float
  FormulaCalculatingLoanAmountAndInstallment tinyint
  FormulaCalculatingLoanJaw tinyint
  LoanInstallmentModel tinyint
  CentralInsuranceCompanyStringCode int
  AddendumIssuing bit
  InstallmentCalculationType int
  CmpFldDtlCod nvarchar(max)
  CmpFldMidId bigint
  CompanyProductCode nvarchar(50)
  ProductGroupName nvarchar(50)
  ProductGroupCode int
  ServiceID bigint
  Identifier uniqueidentifier
  Ciis_CmpFldDtlCod nvarchar(50)
  Ciis_CmpFldDtlNam nvarchar(50)
  Ciis_CmpFldMidId bigint
  Ciis_CmpPrntFldDtlNam nvarchar(50)
  Ciis_FldDtlCod int
  Ciis_GrpngCod int
  Ciis_MapFldDtlCod nvarchar(50)
  Ciis_MapPrntFldDtlCod int
  InsuranceObjectType tinyint
  PolicyIssuingType tinyint
  PortfolioProductionType tinyint
  ProposalInsuredType tinyint
  SavingMarginHasMortgagePercent bit
  SavingMarginMortgagePercent decimal(18, 8)
  ObligationsFulfillInsurancePlanId int
  ObligationsFulfillMethod tinyint
  HasRedemption bit
  RedemptionPercent decimal(18, 8)
  MathReserveCalculationDate int
  InstallmentDelayRespite int
  ObligationsFulfillWaitingDurationDefault int
  ObligationsFulfillWaitingDurationMax int
  ObligationsFulfillWaitingDurationMin int
  PatternOfRiskOccurrenceId int
  ObligationsPensionDefaultSystemBankAccountId int
  HasPolicyExpirationReminder bit
  StatisticalSystem_PortfolioProductionType tinyint
  StatisticalSystem_Reshte int
  StatisticalSystem_ReshteGroup int
  StatisticalSystem_Title nvarchar(50)
  LoanDefaultSystemBankAccountId int
  InstallmentRoundingType tinyint
  LoanRewardPercent decimal(9, 8)
  ObligationGenerationType tinyint
  Id ASC

TABLE [SalePlans].[SalePlan]
  Id int
  Title nvarchar(max)
  LastUpdateDateTime datetime
  DisplayOrder int
  Published bit
  Deleted bit
  LimitedToVipInsurerCustomer bit
  LimitedToVipInsuredCustomer bit
  LimitedToVipBeneficialCustomer bit
  LimitedToIssuingUnit bit
  LimitedToAdvisor bit
  InsurancePlanId int
  CreateDateTime datetime
  LimitedToSalesCoach bit
  IsDefault bit
  SecondInsurerPersonId int
  ProposalTemplateId int
  BeginDate datetime
  EndDate datetime
  IsInsrEmp bit
  isSendToCenterIns bit
  LifCntrctCod bigint
  TrcCod bigint
  HasPremiumDepositPayment bit
  Identifier uniqueidentifier
  MapCntRctCod varchar(50)
  MapFldDtlCod varchar(50)
  SmsMessageTemplateTypes varchar(1024)
  SalePlanSettlementType int
  SettlementDeadLineDays int
  CooperationBenefitReceiverType tinyint
  SecondInsurerPaymentType tinyint
  CanAddLoanByCustomer bit
  HasSharedPremium bit
  HasCreditFacility bit
  Id ASC

TABLE [dbo].[Policy]
  Id int
  ProposalId int
  CreateDateTime datetime
  PolicyNumber nvarchar(max)
  InsuranceIssuanceDate datetime
  PolicyBeginDate datetime
  PolicyEndDate datetime
  CentralInsurancePolicyUniqeCode bigint
  CentralInsurancePolicyTrackingCode bigint
  PolicyId bigint
  PolicyStatus int
  SendPlcyTb bit
  SendplcyLifeTb bit
  SendPlcyLifeBaseTb bit
  SendPlcyCrvTb bit
  TerminateDate datetime
  IsMortgage bit
  TerminationReason tinyint
  StatisticalSystemStatus tinyint
  Id ASC

TABLE [Persons].[Person]
  Id int
  PersonType int
  NationalCode nvarchar(20)
  Nationality nvarchar(50)
  CreateDate datetime
  UpdateDate datetime
  InBlackList bit
  PartnerShip_Id int
  Deleted bit
  BlackListId int
  NationalityId int
  BeneficiaryCode int
  InsuredCode int
  InsurerCode int
  FirstName nvarchar(150)
  LastName nvarchar(70)
  IsForeigner bit
  TaxIdentifier varchar(13)
  Id ASC

TABLE [Proposals].[Proposal]
  Id int
  AdvisiorId int
  InsurerPersonId int
  InsurableObjectId int
  IssuingUnitId int
  InsurancePlanId int
  PurposeOfPurchase nvarchar(max)
  DurationOfPolicy int
  InsuranceDeposit decimal(18, 2)
  InsurancePlanGetPremium int
  FirstYearPremium decimal(18, 2)
  CapitalFormation decimal(18, 2)
  RisingBonusFactor decimal(18, 2)
  SalePlanId int
  UserId int
  PremiumPaymentTerm int
  CreateDateTime datetime
  LastUpdateDateTime datetime
  ProposalLockStatus int
  LockUserId int
  SalesManId int
  StepStatus int
  Blocked bit
  Deleted bit
  CurrencyId int
  IsCalculation bit
  CalculationDateTime datetime
  ConfirmAndSendAdmissionDate datetime
  AdmissionSendIssuingDate datetime
  InstallmentDueDate datetime
  SecondInsurerPersonId int
  ReceptionUserId int
  PolicyHolderNationalCode nvarchar(max)
  PolicyHolderCodeOfPerson int
  PolicyId bigint
  CentralInsurancePolicyUniqueCode bigint
  InsuranceIssuanceDate datetime
  PolicyBeginDate datetime
  PolicyEndDate datetime
  PolicyStatus int
  LastAddendumNumber int
  AdvisiorUnitAlborzCode int
  AdvisiorSuperVisiorUnitAlborzCode int
  IssuingSuperVisiorUnitAlborzCode int
  AdmissionUnitAlborzCode int
  IssuingUnitAlborzCode int
  RequestedPolicyBeginDate datetime
  MainCoverCapitalInFirstYear decimal(18, 2)
  HasSavingMargin bit
  AutomaticAdmission bit
  ProposalIsSendToCenterIns bit
  ProposalLifPlcyCod bigint
  ProposalTrcCod bigint
  PolicyIsSendToCenterIns bit
  PolicyLifPlcyCod bigint
  PolicyTrcCod bigint
  SentToCenterStatus int
  Online bit
  PensionAdjustmentRate decimal(18, 8)
  PensionDuration smallint
  PensionPeriodType int
  InitialSavingMargin decimal(18, 2)
  ObligationsFulfillMethod tinyint
  ObligationsFulfillWaitingDuration int
  PensionPayType tinyint
  ShortTerm_Duration int
  ShortTerm_IsActive bit
  ShortTerm_Percent decimal(9, 8)
  ShortTerm_Premium decimal(18, 2)
  Id ASC

TABLE [InsurancePlan].[InsurancePlanHasRisk]: Id, InsuranceRiskId, BaseRate, ConditionOfRiskPolicyId, HasInsuranceRiskFactor, HasPatternOfRiskOccurrence, InsurancePlanId, InsuranceRiskTypeForPlan, IsRequired, ChangeFundRateRoof, ChangeFundRateFloor, FundRateFloor...
TABLE [InsurancePlan].[InsurancePlanRiskMapping]: Id, InsuranceRiskId, InsurancePlanId, CreateDateTime, UpdateDateTime, IsRequired, InsuranceRiskTypeForPlan, HasAgeConstraint, FromAge, ToAge, FromYear, ToYear...
TABLE [InsurancePlan].[AdministrativeCost]: Id, Title, InsurancePlanId, InsuranceYear, PlaceOfPayment, CostAdjustmentApproach, CustomerClass, InsurancePlanGroupingType, EffectiveInPolicy, PercentCalculationMethodType, PercentCalculationMethod, Published...
TABLE [SalePlans].[SalePlanInsured]: Id, SalePlanPolicyHolderId, LegalLegacy, SalePlanId, PersonId, CreateDate, UpdateDate, RegisterUserId, Published, ActivationStartDate, ActivationEndDate, Id...
TABLE [SalePlans].[SalePlanPolicyHolder]: Id, SalePlanId, PersonId, CreateDate, UpdateDate, RegisterUserId, Published, ActivationStartDate, ActivationEndDate, Id...

Other allowed tables (schema-qualified only):
-- InsurancePlan
[InsurancePlan].[AdministrativeCostCategory]
[InsurancePlan].[BordereauCentralInsuranceMapping]
[InsurancePlan].[ComparativeProfit]
[InsurancePlan].[ConditionOfRiskPolicyWordingMapping]
[InsurancePlan].[ConditionOfRiskPolicy]
[InsurancePlan].[InsurancePlanAccountingDocumentsProduction]
[InsurancePlan].[InsurancePlanAccountingEntryPattern]
[InsurancePlan].[InsurancePlanAdjustedDepositInterest]
[InsurancePlan].[InsurancePlanAgreementBody]
[InsurancePlan].[InsurancePlanAgreement]
[InsurancePlan].[InsurancePlanBeneficiary]
[InsurancePlan].[InsurancePlanCityMapping]
[InsurancePlan].[InsurancePlanComision]
[InsurancePlan].[InsurancePlanComparativeProfitMapping]
[InsurancePlan].[InsurancePlanCurrencyMapping]
[InsurancePlan].[InsurancePlanDepositPlanning]
[InsurancePlan].[InsurancePlanDocumentEntryPattern]
[InsurancePlan].[InsurancePlanGeneralConditionMapping]
[InsurancePlan].[InsurancePlanGeneralCondition]
[InsurancePlan].[InsurancePlanGetPremiumMapping]
[InsurancePlan].[InsurancePlanHasRiskAdjustmentRate]
[InsurancePlan].[InsurancePlanHasRiskConstraintMapping]
[InsurancePlan].[InsurancePlanHasRiskContingent]
[InsurancePlan].[InsurancePlanInstallmentTax]
[InsurancePlan].[InsurancePlanInsurerAndInsuredRelationshipMapping]
[InsurancePlan].[InsurancePlanInterestRateDepost]
[InsurancePlan].[InsurancePlanJobMapping]
[InsurancePlan].[InsurancePlanLoanInstallmentIntervalsMapping]
[InsurancePlan].[InsurancePlanPayGateway]
[InsurancePlan].[InsurancePlanPayPensionMapping]
[InsurancePlan].[InsurancePlanPensionConversionRate]
[InsurancePlan].[InsurancePlanProposalAttachmentGroupMapping]
[InsurancePlan].[InsurancePlanQuestionPointMapping]
[InsurancePlan].[InsurancePlanQuestionnaireMapping]
[InsurancePlan].[InsurancePlanReinsurance]
[InsurancePlan].[InsurancePlanShortTermPremiumRate]
[InsurancePlan].[InsurancePlanUnitLinkPlanning]
[InsurancePlan].[InsurancePlanUnitTransferPlanning]
[InsurancePlan].[InsuranceRiskFactor]
[InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping]
[InsurancePlan].[InsuranceTechnicalProfitRate]
[InsurancePlan].[NonInsuranceBenefit]
[InsurancePlan].[OperationUnitInsurancePlanAgreement]
[InsurancePlan].[PatternOfRiskOccurrenceTable]
[InsurancePlan].[PatternOfRiskOccurrence]
[InsurancePlan].[ProposalPrivateConditionTextTemplate]
[InsurancePlan].[ProposalPrivateCondition]
-- SalePlans
[SalePlans].[AgeAdjustment]
[SalePlans].[BaseVipCustomerTemp]
[SalePlans].[CategoriesOfBuyerGoalMapping]
[SalePlans].[CostAdjustment]
[SalePlans].[SalePlanAdvanceSettlement]
[SalePlans].[SalePlanBeneficiaryTemp]
[SalePlans].[SalePlanBeneficiary]
[SalePlans].[SalePlanConditionWordingMapping]
[SalePlans].[SalePlanCondition]
[SalePlans].[SalePlanDenyInsuranceRisk]
[SalePlans].[SalePlanInsuranceRisk]
[SalePlans].[SalePlanInsuredTemp]
[SalePlans].[SalePlanLimitedDuration]
[SalePlans].[SalePlanMandatoryConditionMapping]
[SalePlans].[SalePlanPersonVipCustomerMapping]
[SalePlans].[SalePlanPolicyHolderTemp]
[SalePlans].[SalesNetworkSalePlanMapping]
-- Persons
[Persons].[BankAccount]
[Persons].[LegalPerson]
[Persons].[PersonChangeLog]
[Persons].[PersonCoding]
[Persons].[PersonInsurerDeposite]
[Persons].[RealPerson]
-- Proposals
[Proposals].[AccumulationCertificate]
[Proposals].[CapitalFormation]
[Proposals].[CooperationBenefitDetail]
[Proposals].[CooperationBenefit]
[Proposals].[IssuanceCommitmentRevoke]
[Proposals].[IssuanceCommitment]
[Proposals].[ObligationInsurerPensionItem]
[Proposals].[ObligationInsurerPension]
[Proposals].[PremiumSettlementReceiptManualRevoke]
[Proposals].[PremiumSettlementReceiptRevoke]
[Proposals].[PremiumSettlementReceipt]
[Proposals].[ProposalAdministrativeCost]
[Proposals].[ProposalAttachment]
[Proposals].[ProposalComision]
[Proposals].[ProposalCommissionAdministrativeCosts]
[Proposals].[ProposalDeposit]
[Proposals].[ProposalInfoVersion]
[Proposals].[ProposalInstallmentSchedule]
[Proposals].[ProposalInstallmentSelfPlan]
[Proposals].[ProposalInsuredBeneficiary]
[Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost]
[Proposals].[ProposalInsuredInsuranceRiskDetail]
[Proposals].[ProposalInsuredInsuranceRiskMathReserve]
[Proposals].[ProposalInsuredInsuranceRiskRiskFactor]
[Proposals].[ProposalInsuredInsuranceRisk]
[Proposals].[ProposalInsuredObligationsInsurer]
[Proposals].[ProposalInsuredQuestionnaireAnswerMapping]
[Proposals].[ProposalInsured]
[Proposals].[ProposalObligationUnderwriter]
[Proposals].[ProposalObligationsInsurer]
[Proposals].[ProposalOnlineRequestMapping]
[Proposals].[ProposalOnlineRequest]
[Proposals].[ProposalQuestionnaireAnswer]
[Proposals].[ProposalSharedPremium]
[Proposals].[SubProposal]
-- Policies
[FnPolicies].[FnPolicyLoan]
[FnPolicies].[FnPolicySavingMath]
[FnPolicies].[FnPolicy]
[Notification].[PolicyNotification]
[PaymentFiles].[ItemsWithPolicyTransference]
""";
}
