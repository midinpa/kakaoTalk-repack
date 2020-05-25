.class public final Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/SplashActivity;-><init>()V
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

    iput-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->a(Lcom/kakao/talk/activity/SplashActivity;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/connection/ConnectionCustomScheme;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/SplashActivity;->d(Lcom/kakao/talk/activity/SplashActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/SplashActivity;->a(Lcom/kakao/talk/activity/SplashActivity;Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->h(Lcom/kakao/talk/activity/SplashActivity;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->f(Lcom/kakao/talk/activity/SplashActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/SplashActivity;->d(Lcom/kakao/talk/activity/SplashActivity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$moveToNextRunnable$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Q2()V

    return-void
.end method
