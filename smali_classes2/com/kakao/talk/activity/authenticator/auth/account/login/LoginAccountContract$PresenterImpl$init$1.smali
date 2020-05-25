.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$init$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "LoginAccountContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->init()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$init$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$init$1;->b:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->p()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Hardware;->a(Z)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl$init$1;->b:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$PresenterImpl;->d()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/AppHelper;->b(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
