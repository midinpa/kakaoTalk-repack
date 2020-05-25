.class public final Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;
.super Ljava/lang/Object;
.source "PayPfmRsaCipher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;",
        "",
        "()V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static volatile a:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

.field public static final b:Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->b:Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;

    return-void
.end method

.method public static final synthetic a()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->a:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->a:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    return-void
.end method
