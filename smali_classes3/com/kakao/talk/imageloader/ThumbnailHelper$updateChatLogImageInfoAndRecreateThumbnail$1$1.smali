.class public final Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ThumbnailHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->run()V
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
        "com/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1",
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
.field public final synthetic b:Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;->b:Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;

    iput-object p2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "thumbnailFile"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;->b:Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;

    iget-object v1, v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b()Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;->c:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b()Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogImageInfoAndRecreateThumbnail$1$1;->c:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void
.end method
