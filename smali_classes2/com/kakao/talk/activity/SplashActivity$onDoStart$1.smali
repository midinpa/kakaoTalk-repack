.class public final Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/SplashActivity;->B3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    iget-object v1, v1, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->d(Lcom/kakao/talk/activity/SplashActivity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->h(Lcom/kakao/talk/activity/SplashActivity;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Q2()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$onDoStart$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->g(Lcom/kakao/talk/activity/SplashActivity;)V

    :catch_0
    :goto_0
    return-void
.end method
