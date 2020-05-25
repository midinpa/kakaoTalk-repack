.class public final Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;
.super Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;
.source "DrawerMediaDownloadListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;",
        "Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;",
        "media",
        "Lcom/kakao/talk/drawer/model/Media;",
        "(Lcom/kakao/talk/drawer/model/Media;)V",
        "getMedia",
        "()Lcom/kakao/talk/drawer/model/Media;",
        "onRequestFinished",
        "",
        "result",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "type",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        "tokenStr",
        "",
        "category",
        "downSize",
        "",
        "useDrawerKage",
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
.field public final b:Lcom/kakao/talk/drawer/model/Media;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/Media;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;-><init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16
    .param p1    # Lcom/kakao/talk/loco/relay/DownloadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/DownloadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "result"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tokenStr"

    move-object/from16 v15, p3

    invoke-static {v15, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "category"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/drawer/DrawerTypeKt;->a(Lcom/kakao/talk/drawer/ContentType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    .line 3
    iget-object v6, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/Media;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v6, "ResourceRepository.getFi\u2026ategory, chatMessageType)"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v6, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener$WhenMappings;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "downloadPath"

    if-eq v6, v5, :cond_0

    .line 5
    sget-object v5, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v6

    iget-object v8, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v8}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e(Ljava/lang/String;JLjava/lang/String;)Z

    .line 6
    sget-object v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v5, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v6

    iget-object v8, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v8}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->d(Ljava/lang/String;JLjava/lang/String;)Z

    .line 8
    sget-object v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    :goto_0
    move-object v7, v3

    .line 9
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v6, 0x1

    .line 10
    iget-object v5, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v8

    move-object v5, v3

    move-object/from16 v10, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p5

    .line 11
    invoke-direct/range {v5 .. v14}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JLjava/lang/String;JJ)V

    .line 12
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v3, :cond_2

    .line 14
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v6, 0x4

    .line 15
    iget-object v5, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    iget-object v5, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Media;->m()J

    move-result-wide v12

    move-object v5, v3

    move-object/from16 v9, p3

    .line 16
    invoke-direct/range {v5 .. v13}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJLjava/lang/String;JJ)V

    .line 17
    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 18
    sget-object v6, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener$WhenMappings;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x3

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_4

    const/4 v5, 0x4

    if-eq v6, v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    :goto_1
    if-eqz v6, :cond_6

    .line 19
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    iget-object v5, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v7

    .line 20
    iget-object v5, v0, Lcom/kakao/talk/activity/media/download/DrawerMediaDownloadListener;->b:Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Media;->m()J

    move-result-wide v12

    move-object v5, v3

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    .line 21
    invoke-direct/range {v5 .. v13}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJLjava/lang/String;JJ)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 22
    :cond_6
    :goto_2
    invoke-super/range {p0 .. p7}, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
