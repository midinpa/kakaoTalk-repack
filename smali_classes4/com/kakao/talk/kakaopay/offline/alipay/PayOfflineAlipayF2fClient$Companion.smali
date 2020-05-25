.class public final Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;
.super Ljava/lang/Object;
.source "PayOfflineAlipayF2fClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;",
        "getInstance",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->a()Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;-><init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->a(Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
