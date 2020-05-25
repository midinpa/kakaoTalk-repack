.class public Lcom/kakao/talk/chat/transport/ChatUploader;
.super Ljava/lang/Object;
.source "ChatUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/loco/relay/TrailerHost;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/loco/net/server/TrailerUploadClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;Lcom/kakao/talk/chat/transport/UploadProgressListener;Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 54
    invoke-virtual {p2, p0, p3, p1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;Ljava/lang/String;Lcom/kakao/talk/chat/transport/UploadProgressListener;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Lorg/json/JSONObject;Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p4, p1, p2}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chat/transport/UploadProgressListener;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/RelayToken;)Ljava/lang/Boolean;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/loco/RelayToken;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/List;)Z
    .locals 2
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/RelayToken;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getSingleTypeOf(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/v2/d;->a:Lcom/iap/ac/android/v2/d;

    .line 51
    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(ILjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/loco/net/LocoResponseStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidFile:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidChecksum:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;)Lcom/kakao/talk/loco/net/model/responses/MShipResponse;
    .locals 8
    .param p1    # Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->a()J

    move-result-wide v1

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->e()I

    move-result v3

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->h()Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->b()Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/MShipResponse;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/MShipResponse;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/PostInfo;

    .line 92
    iget-object v2, v1, Lcom/kakao/talk/loco/net/model/PostInfo;->a:Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/kakao/talk/loco/net/model/PostInfo;->b:Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 93
    :goto_1
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to ship, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;)Lcom/kakao/talk/loco/net/model/responses/MShipResponse;
    .locals 3
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;)Lcom/kakao/talk/loco/net/model/responses/MShipResponse;

    move-result-object p2

    .line 82
    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/MShipResponse;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/MShipResponse;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    return-object p2
.end method

.method public final a(Lcom/kakao/talk/loco/relay/TrailerHost;)Lcom/kakao/talk/loco/net/server/TrailerUploadClient;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 94
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->r:Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-wide/16 v1, 0x3e8

    .line 95
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/TrailerHost;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/relay/TrailerHost;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/kakao/talk/loco/relay/TrailerHost;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    .line 30
    invoke-static {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getOriginalType(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/lang/String;I)Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/loco/relay/TrailerHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    :goto_0
    new-instance p2, Lcom/kakao/talk/chat/transport/ChatUploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get trailer, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/relay/UploadResult;
    .locals 13
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j0()Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->i0()Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->o()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->h()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->a()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->g()I

    move-result v7

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {v4 .. v12}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ShipResponse;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ShipResponse;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ShipResponse;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ShipResponse;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/loco/relay/TrailerHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ShipResponse;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V

    .line 14
    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/loco/RelayToken;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    move-object v1, v2

    :cond_2
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/lang/String;I)Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f()Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;

    invoke-direct {v3, p1}, Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 20
    :try_start_1
    new-instance v4, Lcom/iap/ac/android/v2/c;

    invoke-direct {v4, p2, v2, v3}, Lcom/iap/ac/android/v2/c;-><init>(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Lorg/json/JSONObject;Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;)V

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/RelayToken;Lcom/kakao/talk/loco/relay/TrailerHost;Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;)Lcom/kakao/talk/loco/relay/UploadResult;

    move-result-object p2

    .line 21
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->b(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->v()V

    .line 25
    :cond_4
    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    :goto_1
    new-instance p2, Lcom/kakao/talk/chat/transport/ChatUploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to ship, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/RelayToken;Lcom/kakao/talk/loco/relay/TrailerHost;Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;)Lcom/kakao/talk/loco/relay/UploadResult;
    .locals 6
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/RelayToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/loco/relay/TrailerHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 59
    iget-object v2, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    :try_start_1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {p4, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;->a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object v1

    .line 64
    new-instance v3, Lcom/kakao/talk/loco/relay/UploadResult;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;->f()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/kakao/talk/loco/relay/UploadResult;-><init>(Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;Ljava/lang/String;J)V
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    iget-object p2, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    monitor-enter p2

    .line 66
    :try_start_2
    iget-object p3, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit p2

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 68
    :try_start_3
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    iget-object v1, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    monitor-enter v1

    .line 70
    :try_start_4
    iget-object v2, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string p2, "10 upload failures"

    invoke-direct {p1, p2}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 74
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 75
    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    monitor-enter p3

    .line 76
    :try_start_6
    iget-object p4, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 78
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    .line 79
    :cond_1
    new-instance p1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string p2, "Trailer connection failed"

    invoke-direct {p1, p2}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            "Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/RelayToken;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/PostInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 34
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/v2/b;->a:Lcom/iap/ac/android/v2/b;

    .line 35
    invoke-static {p3, v0}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/RelayToken;

    .line 40
    invoke-virtual {v3}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/lang/String;I)Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/kakao/talk/loco/net/model/PostInfo;

    invoke-direct {v5, v3, v4}, Lcom/kakao/talk/loco/net/model/PostInfo;-><init>(Lcom/kakao/talk/loco/RelayToken;Lcom/kakao/talk/loco/relay/TrailerHost;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->d()I

    move-result p3

    const/16 v0, 0x1e

    if-gt p3, v0, :cond_2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;)Lcom/kakao/talk/loco/net/model/responses/MShipResponse;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/MShipResponse;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 46
    :cond_2
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSHIP error max count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error to upload image max count:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->d()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    .line 99
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v0, "Cancelled"

    invoke-direct {p1, v0}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v0, "Failed to save sending log"

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/RelayToken;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/RelayToken;

    .line 110
    iget-object v2, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Ljava/util/List;
    .locals 17
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/relay/UploadResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v3, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->h0()Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;

    move-result-object v0

    .line 3
    iget-object v3, v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->l()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->f()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 11
    new-instance v8, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;->g()J

    move-result-wide v9

    invoke-direct {v8, v2, v7, v9, v10}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;IJ)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->C()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    add-int/lit8 v11, v0, -0x1

    const-wide/16 v12, 0x0

    .line 14
    invoke-interface {v5, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;

    move/from16 v16, v11

    .line 15
    iget-wide v10, v15, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->c:J

    add-long/2addr v12, v10

    move/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v11

    .line 16
    invoke-virtual {v8, v0, v12, v13}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a(IJ)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_3

    .line 17
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/PostInfo;

    .line 18
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;

    .line 19
    :try_start_0
    iget-wide v12, v10, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->c:J

    invoke-virtual {v8, v12, v13}, Lcom/kakao/talk/chat/transport/MultiUploadProgressManager;->a(J)Lcom/kakao/talk/chat/transport/UploadProgressListener;

    move-result-object v12

    .line 20
    iget-object v13, v0, Lcom/kakao/talk/loco/net/model/PostInfo;->a:Lcom/kakao/talk/loco/RelayToken;

    iget-object v0, v0, Lcom/kakao/talk/loco/net/model/PostInfo;->b:Lcom/kakao/talk/loco/relay/TrailerHost;

    new-instance v14, Lcom/iap/ac/android/v2/a;

    invoke-direct {v14, v10, v12}, Lcom/iap/ac/android/v2/a;-><init>(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;Lcom/kakao/talk/chat/transport/UploadProgressListener;)V

    invoke-virtual {v1, v2, v13, v0, v14}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/RelayToken;Lcom/kakao/talk/loco/relay/TrailerHost;Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;)Lcom/kakao/talk/loco/relay/UploadResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, v2, v9}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v1, v3}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/util/List;)V

    .line 25
    iget-object v3, v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a()V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    .line 27
    :cond_2
    throw v0

    .line 28
    :cond_3
    invoke-virtual {v1, v3}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Ljava/util/List;)V

    return-object v6

    .line 29
    :cond_4
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v2, "Could not match partial reqs, post info list and mime types"

    invoke-direct {v0, v2}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a multi-photo type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/chat/transport/ChatUploader;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
