.class public final Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;
.super Ljava/lang/Object;
.source "ThumbnailHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    const-string v4, "imageFile"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "imageFile.absolutePath"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Lcom/kakao/talk/imageloader/ThumbnailHelper;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    const-string v3, "thumbnailFile"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Lcom/kakao/talk/imageloader/ThumbnailHelper;Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(I)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(I)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v3, "chatLog.v"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e(I)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;-><init>(Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
