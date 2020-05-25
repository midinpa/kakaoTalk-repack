.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;
.super Ljava/lang/Object;
.source "DrawerFileWithAudioDownloader.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;,
        Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0018\u00002\u00020\u0001:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJF\u0010\u000f\u001a\u0012 \u0012*\u0008\u0018\u00010\u0010R\u00020\u00110\u0010R\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001d0\u001d\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ,\u0010 \u001a \u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001d0\u001d\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ>\u0010!\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0014 \u0012*\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001c0\u001c0\"2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0007J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0002J\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "audioResponseHandler",
        "com/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1",
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;",
        "downloadDialog",
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;",
        "downloadInfo",
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;",
        "destroy",
        "",
        "download",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getAudioInfo",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager;",
        "kotlin.jvm.PlatformType",
        "url",
        "",
        "token",
        "id",
        "",
        "chatRoomId",
        "createAt",
        "",
        "getAudioUriWithName",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
        "item",
        "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
        "getFileUriWithName",
        "getUriWithName",
        "Lio/reactivex/Maybe;",
        "isPaid",
        "",
        "isExistAudioFile",
        "status",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;",
        "isSameEventAndDownloadItem",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "onEventMainThread",
        "DownloadDialog",
        "DownloadInfo",
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
.field public a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

.field public b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

.field public final c:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/net/HandlerParam;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->c:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;)Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerFileItem;)Lcom/iap/ac/android/d9/j;
    .locals 12
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerFileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    const-string v1, "info"

    const-string v2, "status"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v11

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v4

    .line 17
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/VoiceMedia;

    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/drawer/model/VoiceMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/VoiceMedia;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v4

    .line 21
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerFileItem;Z)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerFileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            "Z)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/iap/ac/android/d9/j<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/drawer/model/FileMedia;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/model/DrawerFileItem;)V

    invoke-static {p2}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$getUriWithName$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;Lcom/kakao/talk/drawer/model/DrawerFileItem;Z)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    :goto_1
    const-string p2, "if (item is FileChatLog \u2026s.mainThread())\n        }"

    .line 13
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;
    .locals 9

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Ljava/lang/String;Ljava/lang/String;JJILandroid/os/Handler;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    .line 38
    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    .line 39
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v0

    .line 25
    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    .line 26
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V

    goto/16 :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/drawer/model/FileMedia;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/model/FileMedia;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, v0, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    .line 29
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 30
    :cond_2
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->c:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->a(Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 32
    :cond_3
    instance-of p1, v0, Lcom/kakao/talk/drawer/model/VoiceMedia;

    if-eqz p1, :cond_5

    .line 33
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 34
    :cond_4
    check-cast v0, Lcom/kakao/talk/drawer/model/VoiceMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/VoiceMedia;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Ljava/lang/String;Ljava/lang/String;JJI)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->c:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$audioResponseHandler$1;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->a(Ljava/util/concurrent/Future;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 7
    :cond_1
    instance-of v2, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->c()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)Z
    .locals 2

    .line 23
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b(Lcom/kakao/talk/drawer/model/DrawerFileItem;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerFileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->A0()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "file"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/FileMedia;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/FileMedia;->C()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->d()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;-><init>(Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;)V

    :cond_3
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->c()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a(J)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a(J)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->d()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b()Lcom/kakao/talk/drawer/model/DrawerFileItem;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;->a()V

    .line 17
    :cond_7
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->a:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadDialog;

    .line 18
    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;->b:Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
