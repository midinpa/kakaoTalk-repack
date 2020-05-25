.class public final synthetic Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;
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

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->values()[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_ERR_BAD_SCHEME:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_ERR_SID_MISMATCH:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_OK:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_CHECK_APP_LINK:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->values()[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->ADD_CARD:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->CONNECT_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->SETTING:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->MANAGE_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->values()[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->SETTING:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->values()[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->ADD_CARD:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->CONNECT_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->MANAGE_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
