.class public Lcom/kakao/talk/vox/VoxGateWay;
.super Ljava/lang/Object;
.source "VoxGateWay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;,
        Lcom/kakao/talk/vox/VoxGateWay$TempCallInfo;,
        Lcom/kakao/talk/vox/VoxGateWay$VoxLocoAsyncTask;,
        Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;,
        Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;,
        Lcom/kakao/talk/vox/VoxGateWay$ServiceToken;
    }
.end annotation


# static fields
.field public static l:J

.field public static volatile m:Lcom/kakao/talk/vox/VoxGateWay;


# instance fields
.field public a:Lcom/kakao/talk/vox/VoxService;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/vox/model/MvoipChatCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Lcom/kakao/vox/jni/video/camera/CameraManager;

.field public j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

.field public k:Lcom/kakao/talk/vox/VoxTimeChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/vox/VoxGateWay;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/vox/VoxGateWay;->f:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/kakao/talk/vox/VoxGateWay;->g:J

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/vox/VoxGateWay;->h:Z

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    .line 10
    new-instance v0, Lcom/kakao/talk/vox/VoxTimeChecker;

    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/VoxGateWay$1;-><init>(Lcom/kakao/talk/vox/VoxGateWay;)V

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, v1, v4, v5}, Lcom/kakao/talk/vox/VoxTimeChecker;-><init>(Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;J)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->k:Lcom/kakao/talk/vox/VoxTimeChecker;

    .line 11
    new-instance v0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;-><init>(Lcom/kakao/talk/vox/VoxGateWay;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_LAST_MVOIP_CAHT_ID"

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "KEY_LAST_MVOIP_MESSAGE_ID"

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static L()Lcom/kakao/talk/vox/VoxGateWay;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/VoxGateWay;->m:Lcom/kakao/talk/vox/VoxGateWay;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/vox/VoxGateWay;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/vox/VoxGateWay;->m:Lcom/kakao/talk/vox/VoxGateWay;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay;

    invoke-direct {v1}, Lcom/kakao/talk/vox/VoxGateWay;-><init>()V

    sput-object v1, Lcom/kakao/talk/vox/VoxGateWay;->m:Lcom/kakao/talk/vox/VoxGateWay;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/vox/VoxGateWay;->m:Lcom/kakao/talk/vox/VoxGateWay;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxGateWay;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/VoxGateWay;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/VoxGateWay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/VoxGateWay;->f:Z

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->f:Z

    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->K()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->L()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->N()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->Q()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->k:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxTimeChecker;->e()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->stop()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 3

    .line 149
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110e64

    return p1

    .line 150
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f112041

    goto :goto_0

    :cond_1
    const p1, 0x7f110e60

    :goto_0
    return p1
.end method

.method public final a()Lcom/kakao/talk/vox/VoxGateWay$ServiceToken;
    .locals 5

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/vox/VoxService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    new-instance v2, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;-><init>(Lcom/kakao/talk/vox/VoxGateWay;Lcom/kakao/talk/vox/VoxGateWay$1;)V

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lcom/kakao/talk/vox/VoxGateWay$ServiceToken;

    invoke-direct {v2, v1}, Lcom/kakao/talk/vox/VoxGateWay$ServiceToken;-><init>(Landroid/content/ContextWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(JLorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 97
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 98
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 99
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array v1, p2, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 100
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    return-object v0

    .line 101
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    :goto_1
    if-ge v2, p2, :cond_5

    .line 103
    aget-wide v4, v1, v2

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 105
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f111ea7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v2, p2, :cond_5

    .line 109
    aget-wide v4, v1, v2

    .line 110
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v3}, Lcom/kakao/talk/util/MessageConverter;->a(Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p2, 0x7f110e5f

    .line 113
    invoke-static {p3, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    const-string p3, "names"

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 114
    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    return-object v0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 96
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(BBBBJ)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 70
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/vox/VoxService;->a(BBBBJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v0, p1}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 14
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 90
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(IIIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxService;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 16
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/VoxService;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_LAST_MVOIP_CAHT_ID"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_LAST_MVOIP_MESSAGE_ID"

    .line 5
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxService;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-direct {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    .line 78
    invoke-virtual {v0, p1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getCurrentCameraDevice()Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    if-eq p3, v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;

    invoke-direct {v1, p4, p2, p3}, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;Lcom/kakao/talk/vox/model/VoxCallInfo;I)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getCameraId()I

    move-result v0

    if-ne p3, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-virtual {v2}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getDeviceCount()I

    move-result v2

    rem-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    invoke-virtual {v2, v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->getCameraDevice(I)Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;->getDeviceType()I

    move-result p3

    .line 87
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    new-instance v2, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;

    invoke-direct {v2, p4, p2, p3}, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;Lcom/kakao/talk/vox/model/VoxCallInfo;I)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;Lcom/kakao/vox/jni/video/camera/engine/CameraDevice;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    goto :goto_0

    :cond_3
    if-eq p3, v1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;

    invoke-direct {v1, p4, p2, p3}, Lcom/kakao/talk/vox/VoxGateWay$CameraStartCallbackWrapper;-><init>(Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;Lcom/kakao/talk/vox/model/VoxCallInfo;I)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLcom/kakao/talk/vox/VoxCallType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLcom/kakao/talk/vox/VoxCallType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLcom/kakao/talk/vox/VoxCallType;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v2

    .line 125
    array-length v0, v2

    if-nez v0, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110e61

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x7f110e60

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    array-length v0, v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->E0()I

    move-result v1

    if-lt v0, v1, :cond_7

    if-eqz p2, :cond_6

    .line 132
    invoke-static {p2, v2}, Lcom/kakao/talk/vox/activity/GroupCallFriendsPickerFragment;->a(Landroid/content/Context;[J)Landroid/content/Intent;

    move-result-object v0

    .line 133
    instance-of v1, p2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v1, :cond_5

    .line 134
    move-object v1, p2

    check-cast v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/16 v2, 0x71

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void

    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    sget-object v4, Lcom/kakao/talk/vox/VoxServiceType;->TALK:Lcom/kakao/talk/vox/VoxServiceType;

    move-object v3, p4

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[JLcom/kakao/talk/vox/VoxCallType;Lcom/kakao/talk/vox/VoxServiceType;Landroid/content/Context;Z)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p2, p3}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[JLandroid/content/Context;Z)Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    sget-object v4, Lcom/kakao/talk/vox/VoxServiceType;->TALK_OPENLINK:Lcom/kakao/talk/vox/VoxServiceType;

    move-object v3, p4

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[JLcom/kakao/talk/vox/VoxCallType;Lcom/kakao/talk/vox/VoxServiceType;Landroid/content/Context;Z)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    move-wide v2, v3

    move-object v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(JJLcom/kakao/talk/vox/VoxCallType;Landroid/content/Context;ZLjava/lang/String;)Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->Q()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->a()Lcom/kakao/talk/vox/VoxGateWay$ServiceToken;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_1

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->b()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->a()Lcom/kakao/talk/vox/VoxGateWay$ServiceToken;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 32
    :try_start_0
    iget v0, v1, Lcom/kakao/talk/vox/VoxGateWay;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v2, :cond_0

    .line 33
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v3

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v1, v4}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v4

    const/16 v5, 0x8

    .line 36
    invoke-virtual {v1, v5}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v5

    const/16 v6, 0x10

    .line 37
    invoke-virtual {v1, v6}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v7

    const/16 v8, 0x100

    .line 38
    invoke-virtual {v1, v8}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "c"

    const-string/jumbo v10, "s"

    if-eqz p1, :cond_3

    .line 39
    :try_start_2
    iget-wide v11, v1, Lcom/kakao/talk/vox/VoxGateWay;->g:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gtz v15, :cond_2

    :cond_1
    move-object v11, v9

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/kakao/talk/vox/VoxGateWay;->g:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    .line 41
    div-long/2addr v11, v13

    const-wide/16 v13, 0x5

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    :cond_3
    move-object v11, v10

    :goto_0
    const/16 v12, 0x400

    .line 42
    invoke-virtual {v1, v12}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "bt"

    const-string v14, "ba"

    const-string v15, "m"

    const/16 v6, 0x80

    const-string v0, "g"

    const-string/jumbo v2, "r"

    move-object/from16 v16, v10

    const-string v10, "p"

    if-eqz v12, :cond_e

    .line 43
    :try_start_3
    invoke-virtual {v1, v6}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_4

    .line 44
    sget-object v5, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v15}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 45
    sget-object v5, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v14}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 46
    sget-object v5, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    .line 47
    sget-object v5, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v13}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    if-eqz v8, :cond_8

    .line 48
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    .line 49
    :cond_8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_b

    .line 50
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-object/from16 v12, v16

    invoke-virtual {v3, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_b
    move-object/from16 v12, v16

    if-eqz v7, :cond_d

    .line 51
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_d
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_e
    move-object/from16 v12, v16

    const/16 v6, 0x200

    .line 52
    invoke-virtual {v1, v6}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v3, :cond_f

    .line 53
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    .line 54
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v14}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    .line 55
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_11
    if-eqz v7, :cond_d

    .line 56
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A009:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_12
    const/16 v5, 0x20

    .line 57
    invoke-virtual {v1, v5}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_15

    const-string/jumbo v0, "v"

    if-eqz v3, :cond_13

    .line 58
    :try_start_4
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    .line 59
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_4

    :cond_14
    if-eqz v7, :cond_d

    .line 60
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    :cond_15
    const/16 v5, 0x80

    .line 61
    invoke-virtual {v1, v5}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_17

    .line 62
    sget-object v3, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v8, :cond_16

    goto :goto_5

    :cond_16
    move-object v0, v2

    :goto_5
    invoke-virtual {v3, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    :cond_17
    if-eqz v4, :cond_19

    .line 63
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v8, :cond_18

    goto :goto_6

    :cond_18
    move-object v0, v2

    :goto_6
    invoke-virtual {v3, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    :cond_19
    if-eqz v7, :cond_d

    .line 64
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    if-eqz v8, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v0, v2

    :goto_7
    invoke-virtual {v3, v10, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    :cond_1b
    const/16 v0, 0x40

    .line 65
    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_1c

    .line 66
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_4

    :cond_1c
    if-eqz v4, :cond_d

    .line 67
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 68
    :goto_8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public a(ZJ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxService;->a(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(ZZJ)V
    .locals 3

    .line 93
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "s"

    goto :goto_0

    :cond_0
    const-string p2, "c"

    :goto_0
    const-string/jumbo v2, "st"

    invoke-virtual {v0, v2, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "b"

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public a(JIJ)Z
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(JIJ)Z

    move-result p1

    return p1
.end method

.method public b(BBBBJ)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 14
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/vox/VoxService;->b(BBBBJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    return-void
.end method

.method public declared-synchronized b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->h:Z

    return-void
.end method

.method public b(ZJ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxService;->b(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 18
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110e5a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110e85

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->d(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(J)[I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/VoxService;->b(J)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(J)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/VoxService;->c(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->TelephonyCallStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->LiveTalkStateIsNotIdle:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalVox;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->VoipNotAvailable:Lcom/kakao/talk/vox/VoiceCallStartFailReason;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoiceCallStartFailReason;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalVox;->t()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->o()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#1"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->n()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "#2"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->p()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "#3"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f110e7f

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " , "

    const-string v2, " "

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget v1, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    if-eq v1, v0, :cond_0

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(ZJ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxService;->c(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/vox/model/VoxJobItem;

    if-ne p1, v1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    :goto_0
    invoke-direct {v0, p1}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(J)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/VoxService;->d(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager;->clearCurrentCameraDevice()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->d(Z)V

    return-void
.end method

.method public d(ZJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxService;->d(ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(I)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p1

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/VoxGateWay$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/VoxGateWay$2;-><init>(Lcom/kakao/talk/vox/VoxGateWay;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->e:Z

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(J)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->j:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(J)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->i:Lcom/kakao/vox/jni/video/camera/CameraManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/vox/jni/video/camera/CameraManager;->setDeviceRotate(I)V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->g:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->a(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->k:Lcom/kakao/talk/vox/VoxTimeChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxTimeChecker;->b()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/VoxGateWay;->d:I

    return-void
.end method

.method public i()Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->q()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->r()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->s()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->t()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized n()Lcom/kakao/talk/vox/model/MvoipChatCallInfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->u()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->v()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->w()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->y()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->z()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->A()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->B()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->G()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->e:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->I()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
