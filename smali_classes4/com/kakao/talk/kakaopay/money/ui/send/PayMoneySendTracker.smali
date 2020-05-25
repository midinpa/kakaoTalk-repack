.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;
.super Ljava/lang/Object;
.source "PayMoneySendFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\"\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0015\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;",
        "",
        "()V",
        "isFree",
        "",
        "()Z",
        "setFree",
        "(Z)V",
        "clickedSuggestTalkUser",
        "",
        "enter",
        "userStatus",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;",
        "referrer",
        "",
        "receiverEntity",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "enterScreen",
        "context",
        "Landroid/content/Context;",
        "trackOnShowBankAccountRealName",
        "hasSummary",
        "(Ljava/lang/Boolean;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\uce74\ud1a1\uce5c\uad6c\ucd94\ucc9c_\ud074\ub9ad"

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "\ubb34\ub8cc"

    goto :goto_0

    :cond_0
    const-string v1, "\uc720\ub8cc"

    :goto_0
    const-string v2, "\uacfc\uae08\uc0c1\ud0dc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string v0, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\uae08\uc561\uc785\ub825"

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p2, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string v0, "\uba38\ub2c8_QR\uc1a1\uae08"

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string v0, "\uba38\ub2c8_\uc1a1\uae08"

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "userStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a:Z

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/kakaopay/money/MoneyKinsightHelper;->a(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\ubcf4\ub0b4\uae30"

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "\uc801\uc694\uc785\ub825"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a:Z

    return-void
.end method
