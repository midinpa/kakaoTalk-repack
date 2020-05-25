.class public Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "CreateOpenLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->d:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    iput-object p2, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->d:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->b(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->b:Landroid/graphics/Bitmap;

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d()Lcom/squareup/picasso/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/picasso/LruCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;->d:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    new-instance v2, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2$1;-><init>(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$2;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
