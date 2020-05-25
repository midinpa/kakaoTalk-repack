.class public final synthetic Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$WhenMappings;
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

    invoke-static {}, Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;->values()[Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;->FACE_PAY_FIRST:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;->FIDO_FIRST:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;->NONE:Lcom/kakaopay/shared/password/facepay/PayAdvicePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
