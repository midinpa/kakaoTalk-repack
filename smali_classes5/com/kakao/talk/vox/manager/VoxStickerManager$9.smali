.class public Lcom/kakao/talk/vox/manager/VoxStickerManager$9;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "VoxStickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/vox/manager/VoxStickerManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;

    invoke-direct {v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-static {v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/net/downloader/Downloader;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v5, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v5, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->b:Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 17
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-direct {v1}, Ljava/security/InvalidParameterException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->b:Z

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->d:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;)Lcom/kakao/talk/vox/model/Sticker;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget-boolean v2, v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/vox/model/Sticker;->g:Ljava/lang/Boolean;

    :cond_5
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
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;->call()Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;

    move-result-object v0

    return-object v0
.end method
