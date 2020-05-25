.class public final synthetic Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;->values()[Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;->SELECT:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;->COMPANY:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;->TAX:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->values()[Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->REQUIRED:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->OPTIONAL:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->CONDITIONAL_REQUIRED:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->CONDITIONAL_OPTIONAL:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->values()[Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->REQUIRED:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->OPTIONAL:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->CONDITIONAL_REQUIRED:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;->CONDITIONAL_OPTIONAL:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionRequiredEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
