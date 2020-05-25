.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "VideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$5;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$5;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->d(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$5;->call()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
