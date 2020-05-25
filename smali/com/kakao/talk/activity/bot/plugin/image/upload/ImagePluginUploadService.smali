.class public final Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;
.super Landroid/app/IntentService;
.source "ImagePluginUploadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;,
        Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\t\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0003R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;",
        "Landroid/app/IntentService;",
        "()V",
        "call",
        "Lretrofit2/Call;",
        "Lorg/json/JSONObject;",
        "continuousUpload",
        "",
        "uploadCancelReceiver",
        "com/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;",
        "cancelUpload",
        "",
        "checkFileExists",
        "file",
        "Ljava/io/File;",
        "onCreate",
        "onDestroy",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "sendMessage",
        "uploadImages",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;",
        "uploadImagesToKage",
        "progressListener",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;",
        "Companion",
        "MultiUploadProgressListener",
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
.field public a:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ImagePluginUploadService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->c:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;,
            Lcom/kakao/talk/moim/network/UploadCancelledException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->c()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/moim/util/ImageUploadHelper;->a(Lcom/kakao/talk/model/media/MediaItem;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->a(J)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->b()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->b(J)V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->d()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->b(I)V

    const-string v2, "file"

    .line 9
    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->c()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->b()I

    move-result v8

    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->d()I

    move-result v9

    move-object v3, p2

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;->a(JJII)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a(Ljava/io/File;)V

    .line 15
    new-instance v4, Lcom/kakao/talk/net/ProgressRequestBody;

    const-string v5, "image/*"

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lcom/kakao/talk/net/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/kakao/talk/net/ProgressListener;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "file_1"

    invoke-static {v5, v3, v4}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    const-class v5, Lcom/kakao/talk/net/retrofit/service/BotImageUploadService;

    invoke-static {v5}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/net/retrofit/service/BotImageUploadService;

    invoke-interface {v5, v3}, Lcom/kakao/talk/net/retrofit/service/BotImageUploadService;->uploadImage(Lokhttp3/MultipartBody$Part;)Lcom/iap/ac/android/cg/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p0

    iput-object v3, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a:Lcom/iap/ac/android/cg/b;

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v3}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v3

    const-string v5, "call!!.execute()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bot uploadImage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/iap/ac/android/cg/q;->b()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v5, "access_key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-enter p0

    monitor-exit p0

    iput-object v4, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a:Lcom/iap/ac/android/cg/b;

    goto/16 :goto_1

    .line 26
    :cond_3
    :try_start_3
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    throw p1

    .line 28
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :catchall_1
    :try_start_5
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a:Lcom/iap/ac/android/cg/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->isCanceled()Z

    move-result p1

    if-ne p1, v2, :cond_6

    new-instance p1, Lcom/kakao/talk/moim/network/UploadCancelledException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/UploadCancelledException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 31
    monitor-enter p0

    monitor-exit p0

    iput-object v4, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a:Lcom/iap/ac/android/cg/b;

    throw p1

    :cond_7
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
    .locals 7

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    .line 36
    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/activity/bot/model/BotSupplement$SecureImageData;

    const-string v4, "Y"

    invoke-direct {v2, v4, v0, v1}, Lcom/kakao/talk/activity/bot/model/BotSupplement$SecureImageData;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 37
    new-instance v0, Lcom/kakao/talk/activity/bot/model/BotSupplement;

    const-string v1, "plugin_secureimage"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/bot/model/BotSupplement;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v4, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble;->a:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "secureimage/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble$Companion;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "bot"

    const-string v5, "b"

    .line 40
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v4, v1, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 42
    invoke-virtual {v4, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 43
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 44
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f111b92

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-string p1, "ChatSendingLog.Builder(c\u2026ploadImages.images.size))"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p1

    invoke-static {v1, p1, v3, v3, v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    .line 46
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->b:Z

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a:Lcom/iap/ac/android/cg/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->c:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "action_upload_cancel"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->c:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$uploadCancelReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_upload_images"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtra(EXTRA_UPLOAD_IMAGES)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService$MultiUploadProgressListener;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->a(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/moim/network/Uploader$UploadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/moim/network/UploadCancelledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImagePluginUploadService;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :catch_1
    new-instance v1, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;

    invoke-direct {v1, v0, p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :catch_2
    new-instance v1, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;

    invoke-direct {v1, v0, p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
