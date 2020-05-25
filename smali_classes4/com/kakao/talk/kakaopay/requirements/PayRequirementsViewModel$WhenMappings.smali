.class public final synthetic Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->values()[Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->JOIN_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->IDENTIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->MODIFY_AUTH:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->CHECK_KYC:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->NEED_TERMS:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->VERIFY_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->CREATE_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_NEW_PASSWORD:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->OAUTH_LOGIN_KAKAO:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_SIGNUP_EXTERN_APP:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_MONEY2:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xb

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->values()[Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_LOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_UNLOCK:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
