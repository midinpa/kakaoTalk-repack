.class public final synthetic Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;->values()[Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;->NONE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;->REGISTER:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceStatusNavigate;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->values()[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->DEREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->UNREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->values()[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->BLACKLIST:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->UNREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->values()[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$WhenMappings;->d:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
