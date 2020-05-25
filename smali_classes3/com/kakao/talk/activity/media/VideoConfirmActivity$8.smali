.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "VideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->g(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->d(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->g(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$8;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
