.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$requestDownloadMultiPhoto$1;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->c(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/q<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "kotlin.jvm.PlatformType",
        "partialChatLog",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$requestDownloadMultiPhoto$1;->a:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;)Lcom/iap/ac/android/r7/m;
    .locals 17
    .param p1    # Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "partialChatLog"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$requestDownloadMultiPhoto$1;->a:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v0, v5, v2, v4}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;-><init>(III)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->K()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-static {v0}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->y0()Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->z0()I

    move-result v2

    .line 7
    sget-object v4, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper;->a:Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;

    invoke-virtual {v4, v0, v2}, Lcom/kakao/talk/activity/media/download/MediaDownloadHelper$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;I)Lcom/kakao/talk/activity/media/download/DownloadInfo;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/download/DownloadInfo;->b()Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-eq v4, v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v15

    .line 10
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->f()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->getChatRoomId()J

    move-result-wide v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v11

    .line 14
    sget-object v12, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->K()Ljava/io/File;

    move-result-object v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;->f0()Ljava/io/File;

    move-result-object v14

    .line 17
    new-instance v1, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;ILcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object/from16 v16, v1

    .line 18
    invoke-virtual/range {v7 .. v16}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "RelayManager.getInstance\u2026                        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$requestDownloadMultiPhoto$1;->a(Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method
