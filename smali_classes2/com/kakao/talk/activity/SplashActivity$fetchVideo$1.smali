.class public final Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/SplashActivity;->a(Landroid/net/Uri;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/SplashActivity$fetchVideo$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Ljava/lang/Void;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/activity/SplashActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/SplashActivity;Landroid/net/Uri;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->d:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/SplashActivity;->a(Lcom/kakao/talk/activity/SplashActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->e(Lcom/kakao/talk/activity/SplashActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog(Landroid/app/Dialog;)V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->d:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->c:Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/SplashActivity;->a(Lcom/kakao/talk/activity/SplashActivity;Z)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->e(Lcom/kakao/talk/activity/SplashActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog(Landroid/app/Dialog;)V

    return-object v1
.end method
