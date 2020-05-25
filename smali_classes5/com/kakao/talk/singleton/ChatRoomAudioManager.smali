.class public Lcom/kakao/talk/singleton/ChatRoomAudioManager;
.super Ljava/lang/Object;
.source "ChatRoomAudioManager.java"

# interfaces
.implements Lcom/kakao/talk/megalive/AudioFocusable$OnFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/ChatRoomAudioManager$SingletonHolder;,
        Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;,
        Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;,
        Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioProgressInfo;,
        Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;
    }
.end annotation


# static fields
.field public static volatile e:Z = false

.field public static f:Landroid/media/MediaPlayer;


# instance fields
.field public a:Lcom/kakao/talk/megalive/AudioFocusable;

.field public b:Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/kakao/talk/megalive/AudioFocusable;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/megalive/AudioFocusable;-><init>(Landroid/content/Context;Lcom/kakao/talk/megalive/AudioFocusable$OnFocusChangedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a:Lcom/kakao/talk/megalive/AudioFocusable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->b:Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->h(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

.method public static synthetic e()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    return v0
.end method

.method public static g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d:J

    return-wide v0
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;ZZ)Lcom/kakao/talk/net/ResponseHandler;
    .locals 7

    .line 31
    new-instance v6, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kakao/talk/net/HandlerParam;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v2}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$2;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;ZZ)V

    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJILandroid/os/Handler;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;
    .locals 12

    move-object v10, p0

    .line 10
    iget-object v0, v10, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v10, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a()V

    move-object/from16 v9, p8

    .line 13
    invoke-virtual {v0, v9}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 14
    new-instance v11, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;JLjava/lang/String;Ljava/lang/String;JILandroid/os/Handler;)V

    .line 15
    iget-object v0, v10, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    :goto_0
    return-object v0
.end method

.method public a(J)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;
    .locals 3

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;
    .locals 5

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->d(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->d(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v4, ""

    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/DrawerConfig;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ downloadAudio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;ZZ)Lcom/kakao/talk/net/ResponseHandler;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;ZZ)Lcom/kakao/talk/net/ResponseHandler;

    move-result-object p2

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->i(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/io/File;

    move-result-object p3

    invoke-static {v0, p3, v2, p2}, Lcom/kakao/talk/net/volley/api/GenericApi;->a(Ljava/lang/String;Ljava/io/File;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 29
    invoke-static {p1, v3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Z)Z

    .line 30
    sget-object p3, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_DOWNLOADING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V

    return-object p2
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 13

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "k"

    const-string v2, ""

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a()V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v12, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p0

    move-wide v4, v0

    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;JLjava/lang/String;Ljava/lang/String;JILandroid/os/Handler;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v12

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->k(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$3;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;

    :goto_1
    return-void

    :catch_0
    const p1, 0x7f110862

    .line 46
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->b:Lcom/kakao/talk/singleton/ChatRoomAudioManager$OnAudioPlaybackListener;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d()V

    :cond_1
    return-void
.end method

.method public b(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/net/ResponseHandler;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    return v0
.end method

.method public c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->j(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_DOWNLOADING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->k(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_OTHER_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a:Lcom/kakao/talk/megalive/AudioFocusable;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/AudioFocusable;->a()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->h(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->h(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->i(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d:J

    .line 5
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v2, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 8
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$1;-><init>(Lcom/kakao/talk/singleton/ChatRoomAudioManager;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->b(I)V

    .line 12
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    .line 14
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->e()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a:Lcom/kakao/talk/megalive/AudioFocusable;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/AudioFocusable;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/application/AppStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->i(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/notification/Notifications;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110efa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f110862

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V

    return-void
.end method

.method public final h(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->e:Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 5
    :goto_0
    :try_start_1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;->f()V

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->a(Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioInfo;Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;)V

    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->f:Landroid/media/MediaPlayer;

    return-void
.end method
