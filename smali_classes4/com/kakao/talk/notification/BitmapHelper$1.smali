.class public final Lcom/kakao/talk/notification/BitmapHelper$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BitmapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/BitmapHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/notification/BitmapHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/BitmapHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/notification/BitmapHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/chat/media/ChatMediaUri;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/notification/BitmapHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v1, p0, Lcom/kakao/talk/notification/BitmapHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/notification/BitmapHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/notification/BitmapHelper;->a()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x190

    if-le v1, v2, :cond_3

    const/16 v4, 0x280

    goto :goto_1

    :cond_3
    const/16 v4, 0x190

    :goto_1
    if-ne v1, v4, :cond_4

    if-eq v2, v3, :cond_5

    .line 11
    :cond_4
    invoke-static {v0, v4, v3}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/kakao/talk/notification/BitmapHelper$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
