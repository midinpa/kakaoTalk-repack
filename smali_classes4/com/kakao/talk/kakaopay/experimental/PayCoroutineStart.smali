.class public final Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;
.super Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;
.source "PaySuspendable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;-><init>(Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
