.class public final Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$init$1;
.super Ljava/lang/Object;
.source "QRShakeManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/activity/qrcode/shake/QRShakeManager$init$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
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
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$init$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a:Lcom/kakaopay/shared/password/fido/PayFidoUtils;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Y4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager$init$1;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->c(Landroid/app/Application;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Z)V

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;I)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Z)V

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b()V

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->a(Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;Lcom/squareup/seismic/ShakeDetector;)V

    :cond_0
    return-void
.end method
