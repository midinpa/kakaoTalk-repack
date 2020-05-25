.class public final Lcom/kakao/adfit/common/util/ag$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiConnectionSubject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/util/ag;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/adfit/common/util/WifiConnectionSubject$register$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/util/ag$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    invoke-static {p1}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    iget-object v0, p0, Lcom/kakao/adfit/common/util/ag$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/common/util/ag$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/adfit/common/util/k;->f(Landroid/content/Context;)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiCallback#onAvailable() isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    invoke-static {p1}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    iget-object v0, p0, Lcom/kakao/adfit/common/util/ag$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/common/util/ag$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/adfit/common/util/k;->f(Landroid/content/Context;)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiCallback#onLost() isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/adfit/common/util/ag;->a:Lcom/kakao/adfit/common/util/ag;

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/util/ag;->a(Lcom/kakao/adfit/common/util/ag;Z)V

    return-void
.end method
