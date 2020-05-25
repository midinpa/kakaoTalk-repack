.class public final Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/SplashActivity;->a(Ljava/util/List;Landroid/content/Intent;)V
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
        "com/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1",
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

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/SplashActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->e:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/connection/Connection$Type;->getType(Ljava/lang/String;)Lcom/kakao/talk/connection/Connection$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/connection/Connection$Type;->Video:Lcom/kakao/talk/connection/Connection$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "nonGooglePhotoUris[0]"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/Uri;

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    iget-object v4, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 11
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    invoke-static {v3, v5, v0, v4, v2}, Lcom/kakao/talk/util/GooglePhotoShareUtils;->a(Landroid/net/Uri;Landroid/content/Context;ZLcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->e:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->c:Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchGooglePhotoVideo$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/SplashActivity;->e(Lcom/kakao/talk/activity/SplashActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog(Landroid/app/Dialog;)V

    return-object v4
.end method
