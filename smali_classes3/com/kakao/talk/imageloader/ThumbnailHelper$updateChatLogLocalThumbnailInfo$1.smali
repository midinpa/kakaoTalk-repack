.class public final Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;
.super Ljava/lang/Object;
.source "ThumbnailHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/imageloader/ThumbnailHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
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

    iput-object p1, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f0()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->S()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->R()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v4, v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v5, "chatLog.v"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->m()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 8
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-ne v2, v7, :cond_0

    check-cast v4, Landroid/graphics/Point;

    iget v2, v4, Landroid/graphics/Point;->y:I

    if-eq v3, v2, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(I)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v2, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->d(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e(I)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1$1;-><init>(Lcom/kakao/talk/imageloader/ThumbnailHelper$updateChatLogLocalThumbnailInfo$1;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
