.class public final synthetic Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->values()[Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->GOOD:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->REVOKED:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->NONE:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->UNKNOWN:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->BLOCK:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;->EXPIRED:Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
