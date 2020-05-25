.class public Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;
.super Ljava/lang/Object;
.source "RelayUtils.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/RelayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelayFileDownloadListener"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->c:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;Lcom/kakao/talk/util/RelayUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v2, :cond_5

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->a()Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-object v2, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v1}, Lcom/kakao/talk/util/FilePathUtils;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    iget-object v3, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-object v3, v3, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 12
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->a(Ljava/io/File;)V

    .line 13
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v5, 0x1

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->NORMAL:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;->MINI:Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;

    :goto_0
    move-object v6, v3

    iget-object v3, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-wide v7, v3, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-wide v9, v3, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    iget-object v11, v3, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    move-object v4, v1

    move-wide/from16 v12, p5

    move-wide/from16 v14, p5

    invoke-direct/range {v4 .. v15}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(ILcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent$DownloadType;JJLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v1, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-object v1, v1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v1

    iget-object v3, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-object v3, v3, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    .line 16
    :cond_3
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v3, 0x1f

    iget-object v4, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-wide v4, v4, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadResult;->CANCELED:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v2, :cond_6

    .line 19
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-wide v5, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-wide v7, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    iget-object v9, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v12, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    move-object v3, v1

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJJLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_6
    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v2, :cond_7

    const v1, 0x7f11082d

    .line 21
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 22
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v3, 0x4

    iget-object v2, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-wide v4, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-wide v6, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    iget-object v8, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v11, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    move-object v2, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJJLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_7
    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadResult;->IO_EXCEPTION:Lcom/kakao/talk/loco/relay/DownloadResult;

    if-ne v1, v2, :cond_8

    const v1, 0x7f11082f

    .line 24
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 25
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-wide v4, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-wide v6, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    iget-object v8, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v11, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    move-object v2, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJJLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const v1, 0x7f11085a

    .line 26
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 27
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;

    const/4 v3, 0x6

    iget-object v2, v0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    iget-wide v4, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-wide v6, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    iget-object v8, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v11, v2, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    move-object v2, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v12}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;-><init>(IJJLjava/lang/String;JJ)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;->b:Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/notification/Notifications;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
