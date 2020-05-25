.class public final Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;
.super Ljava/lang/Object;
.source "PayPfmRsaCipher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->a()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->a()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    invoke-direct {v0}, Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;-><init>()V

    const-string v1, "PAY_PFM_911"

    invoke-virtual {v0, p1, v1}, Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->a(Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
