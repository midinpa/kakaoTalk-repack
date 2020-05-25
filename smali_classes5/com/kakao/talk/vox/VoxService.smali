.class public Lcom/kakao/talk/vox/VoxService;
.super Landroid/app/Service;
.source "VoxService.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;,
        Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/kakao/talk/vox/VoxNotificationManager;

.field public c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

.field public d:J

.field public e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

.field public f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

.field public g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

.field public h:Z

.field public i:Landroid/telephony/PhoneStateListener;

.field public j:Landroid/telephony/TelephonyManager;

.field public k:Lcom/kakao/talk/vox/manager/VoxManager;

.field public l:I

.field public m:Z

.field public final n:Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;

.field public o:Landroid/os/Handler;

.field public p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/vox/VoxService;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->h:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->i:Landroid/telephony/PhoneStateListener;

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->j:Landroid/telephony/TelephonyManager;

    .line 6
    iput v0, p0, Lcom/kakao/talk/vox/VoxService;->l:I

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->m:Z

    .line 8
    new-instance v0, Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;-><init>(Lcom/kakao/talk/vox/VoxService;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxService;->n:Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;

    .line 9
    new-instance v0, Lcom/kakao/talk/vox/VoxService$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/VoxService$1;-><init>(Lcom/kakao/talk/vox/VoxService;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxService;->o:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/kakao/talk/vox/VoxService$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/VoxService$2;-><init>(Lcom/kakao/talk/vox/VoxService;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxService;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 288
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxService;ILcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxService;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/VoxService;I)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->e(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/VoxService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/VoxService;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxAudioManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxSensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->h:Z

    .line 3
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "KEK_VOX_VIDEO_ABSOLUTELY"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/vox/VoxService;->m:Z

    .line 5
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/manager/VoxManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    .line 6
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    .line 7
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    .line 8
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->Q()V

    .line 13
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    invoke-virtual {v1, p0, v0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/content/Context;Z)V

    .line 16
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.flipfolder.OPEN"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.lge.android.intent.action.ACCESSORY_FOLDER_EVENT"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->N()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    const/16 v1, 0x200

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f()V

    .line 6
    sget-object v1, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/util/PlatformUtils;->a()J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/vox/VoxGateWay;->l:J

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1120cd

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1120cf

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1120ce

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 12
    :goto_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->G()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->J()V

    :cond_2
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l()V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/vox/VoxService;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    invoke-direct {v3, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "TS"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x29

    if-nez v1, :cond_4

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/vox/VoxGateWay;->g(J)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->o:Landroid/os/Handler;

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->w()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->o:Landroid/os/Handler;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x9c4

    goto :goto_0

    :cond_7
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Landroid/app/Service;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Landroid/app/Service;)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->x()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxService;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->b0()V

    .line 4
    :try_start_0
    new-instance v0, Lcom/kakao/talk/vox/VoxService$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/VoxService$5;-><init>(Lcom/kakao/talk/vox/VoxService;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxService;->i:Landroid/telephony/PhoneStateListener;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->j:Landroid/telephony/TelephonyManager;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->b0()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->N()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->X()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->d()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->g(J)V

    .line 12
    iput-wide v1, p0, Lcom/kakao/talk/vox/VoxService;->a:J

    .line 13
    iput-wide v1, p0, Lcom/kakao/talk/vox/VoxService;->d:J

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->m:Z

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEK_VOX_VIDEO_ABSOLUTELY"

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/vox/VoxService;->m:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/vox/VoxService;->d:J

    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v1

    .line 5
    sget-object v2, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v2}, Lcom/kakao/talk/util/UserPresence;->d()Z

    move-result v2

    const-string v3, "CUI"

    .line 6
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "TS"

    .line 9
    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x29

    if-nez v3, :cond_3

    const/16 v1, 0x200

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    .line 12
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    :cond_4
    const/16 v3, 0x2000

    .line 15
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->b()V

    goto :goto_1

    :cond_5
    const/16 v3, 0x800

    .line 18
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    const-string v3, "R"

    .line 20
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    const/16 v3, 0x4000

    .line 21
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->f()V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kakao/talk/vox/VoxService$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/vox/VoxService$3;-><init>(Lcom/kakao/talk/vox/VoxService;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x200

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->B()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->f()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->v()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7d0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xbb8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 26
    :cond_0
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110e60

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f1120a7    # 1.929076E38f

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f1120b2

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110e44

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f110e5d

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f1120a9

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const p1, 0x7f110e43

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_0
    return-void
.end method

.method public a(BBBBJ)V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 263
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(BBBBJ)V

    :cond_0
    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/manager/VoxManager;->a(IIIJ)V

    :cond_0
    return-void
.end method

.method public a(IIILcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    if-eq v0, p4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v2, p4, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1, p4, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    :goto_0
    if-eqz p5, :cond_3

    .line 18
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "   (%d-%d)"

    invoke-static {p5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const-string p5, ""

    :goto_1
    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kakao/talk/vox/VoxService;->a(IILcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p4, p5}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->R()V

    .line 23
    invoke-virtual {p4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->Q()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    return-void

    .line 25
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p2, p1, p4, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    return-void
.end method

.method public final a(IILcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, 0x7f112041

    const v5, 0x7f110e60

    const v6, 0x7f1120a7    # 1.929076E38f

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x4

    const v10, 0x7f110e89

    const/4 v11, 0x2

    const v12, 0x7f1120b0

    const v13, 0x7f1120a9

    const v14, 0x7f1120b2

    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const/16 v6, -0x3b6

    if-eq v1, v6, :cond_5

    const/16 v2, -0x332

    if-eq v1, v2, :cond_4

    const/16 v2, -0x1f4

    if-eq v1, v2, :cond_3

    const/16 v2, -0x192

    if-eq v1, v2, :cond_2

    const/16 v2, -0x143

    if-eq v1, v2, :cond_1

    const/16 v2, -0x141

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    const v2, 0x7f110827

    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const v2, 0x7f1120a6

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :pswitch_4
    invoke-virtual {v0, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const v2, 0x7f110850

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const v2, 0x7f11084b

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 38
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110869

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    const-string/jumbo v3, "status"

    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v2, 0x7f110e63

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v5

    const-string v6, "VoxService"

    invoke-virtual {v5, v6}, Lcom/kakao/talk/net/oauth/OauthHelper;->b(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v5

    .line 45
    array-length v6, v5

    if-ne v6, v15, :cond_7

    .line 46
    invoke-virtual {v2, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    .line 47
    aget-wide v6, v5, v6

    invoke-static {v6, v7, v2}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(JI)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_7
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v6

    neg-long v6, v6

    invoke-static {v6, v7, v5}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[J)Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;

    move-result-object v2

    .line 49
    :goto_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 51
    :goto_2
    sget-object v2, Lcom/kakao/talk/vox/VoxService$8;->a:[I

    sget-object v3, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a(I)Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v15, :cond_9

    if-eq v1, v11, :cond_8

    goto/16 :goto_3

    .line 52
    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const v1, 0x7f110e65

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 54
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1120ac

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    if-eq v1, v15, :cond_d

    if-eq v1, v11, :cond_c

    if-eq v1, v7, :cond_b

    if-eq v1, v9, :cond_a

    goto/16 :goto_3

    .line 55
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1120aa

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 57
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110e6a

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 59
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->g()V

    goto/16 :goto_3

    .line 61
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    .line 62
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 63
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1120b1

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 64
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1120a8

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    const/16 v7, 0x3e8

    if-eq v1, v7, :cond_14

    const/16 v7, 0x3e9

    if-eq v1, v7, :cond_14

    const/16 v7, 0x4b0

    if-eq v1, v7, :cond_13

    const/16 v7, 0x578

    if-eq v1, v7, :cond_12

    const/16 v7, 0xbb8

    if-eq v1, v7, :cond_11

    const/16 v6, 0xfa0

    if-eq v1, v6, :cond_10

    const/16 v2, 0x7cf

    if-eq v1, v2, :cond_f

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_e

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_3

    .line 66
    :pswitch_f
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 67
    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 68
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :cond_10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxService;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_3

    .line 71
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1120ae

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 73
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f112095

    invoke-static {v2, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->E0()I

    move-result v4

    const-string v5, "count"

    invoke-virtual {v2, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 76
    :cond_14
    :pswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    if-eq v1, v8, :cond_15

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 78
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110e5a

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    if-eq v1, v15, :cond_19

    const/16 v2, 0xf

    if-eq v1, v2, :cond_18

    if-eq v1, v9, :cond_17

    if-eq v1, v8, :cond_16

    goto/16 :goto_3

    .line 79
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 80
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1120ab

    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 82
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :pswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :pswitch_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_16
    if-eq v1, v15, :cond_1a

    if-ne v1, v7, :cond_1b

    .line 85
    :cond_1a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->e()V

    .line 86
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3e7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ec
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public a(IJ)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->R()V

    const/16 p2, 0xd

    if-ne p1, p2, :cond_2

    const p1, 0x7f110e6a

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    return-void

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->b(I)V

    .line 282
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1, p3, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxManager;->b(J)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/jc/e;)V
    .locals 6

    .line 298
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v1, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    if-eqz v0, :cond_4

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "Call Information"

    .line 300
    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jc/e;

    if-eqz v1, :cond_4

    const-string v2, "Call IDX"

    .line 301
    invoke-interface {v1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "Call ID"

    .line 302
    invoke-interface {v1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v4, "Local User ID"

    .line 303
    invoke-interface {v1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v4, "Remote User ID"

    .line 304
    invoke-interface {v1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v4, "Chat ID"

    .line 305
    invoke-interface {v1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v4, "Call End Error Reason"

    .line 306
    invoke-interface {v1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "Call End Error Reason Param"

    .line 307
    invoke-interface {v1, v5}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 308
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v5, v2, v3}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-ne v0, v2, :cond_4

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "   (%d-%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1120b2

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->k(Lcom/iap/ac/android/jc/e;)V

    goto :goto_0

    .line 312
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f112095

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 313
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->E0()I

    move-result v2

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V

    if-eqz p1, :cond_3

    .line 247
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 248
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-static {p2}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "TS"

    .line 250
    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x29

    if-nez p2, :cond_1

    .line 252
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 253
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 254
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    :cond_2
    const/4 p2, 0x2

    .line 255
    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 256
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 257
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 96
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x8

    .line 97
    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 98
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->n()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->J3()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    goto :goto_0

    :cond_5
    const-class v2, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    :goto_0
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const/high16 v2, 0x10000000

    invoke-static {v0, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 103
    :cond_6
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->O(Z)V

    .line 105
    :cond_7
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    .line 106
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    if-eqz p1, :cond_8

    .line 107
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Landroid/app/Service;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLjava/lang/String;I)V
    .locals 1

    .line 289
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->d()I

    move-result p2

    if-eq p4, p2, :cond_4

    const/4 p2, -0x2

    if-gt p4, p2, :cond_4

    const/16 p2, -0x9

    if-lt p4, p2, :cond_4

    .line 292
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->A()Lcom/kakao/talk/vox/model/LocalStickerInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->a(I)V

    .line 293
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/16 p2, 0xf

    const p3, 0x7f1120af

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->d(I)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 295
    :cond_3
    new-instance p2, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;-><init>(Lcom/kakao/talk/vox/VoxService;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)V

    .line 296
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object p4

    new-instance v0, Lcom/kakao/talk/vox/VoxService$7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/kakao/talk/vox/VoxService$7;-><init>(Lcom/kakao/talk/vox/VoxService;Lcom/kakao/talk/vox/VoxService$ApplyRemoteStickerJob;Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    invoke-virtual {p4, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/VoxNotificationManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->b:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Landroid/app/Service;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;[J)V
    .locals 0

    .line 110
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->a([B)V

    return-void
.end method

.method public a([J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->a([J)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f11083b

    .line 278
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->b(I)Z

    move-result p1

    return p1
.end method

.method public a(JIJ)Z
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JIJ)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(JJIIZZ)Z
    .locals 11

    monitor-enter p0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 113
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(JJIIZZLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x2

    move/from16 v11, p6

    if-ne v11, v0, :cond_1

    .line 115
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1120ac

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return v14

    .line 119
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return v14

    .line 124
    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    const/high16 v15, 0x100000

    const-wide/16 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    .line 125
    invoke-virtual {v2, v13}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-nez v5, :cond_a

    cmp-long v5, v8, v3

    if-gtz v5, :cond_3

    .line 126
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v7, v13, [J

    aput-wide p3, v7, v14

    invoke-virtual {v5, v8, v9, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    move-wide v8, v5

    :cond_3
    cmp-long v5, v8, v3

    if-lez v5, :cond_4

    .line 128
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v3

    cmp-long v5, v8, v3

    if-eqz v5, :cond_5

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->s()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-nez v5, :cond_7

    :cond_5
    if-eqz p8, :cond_6

    .line 129
    invoke-virtual {v2, v15}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 130
    :cond_6
    invoke-virtual {v1, v2, v13}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return v13

    .line 132
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, 0x7f110e4a

    .line 133
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f110e87

    .line 135
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_9
    const v0, 0x7f110e68

    .line 136
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 137
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    monitor-exit p0

    return v14

    .line 139
    :cond_a
    :try_start_4
    sget-object v2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d()Z

    move-result v2

    if-nez v2, :cond_b

    const v0, 0x7f110e69

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    monitor-exit p0

    return v14

    .line 143
    :cond_b
    :try_start_5
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    const v12, 0x7f110e79

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    monitor-exit p0

    return v14

    .line 146
    :cond_c
    :try_start_6
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :catch_0
    :try_start_7
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    const/16 v10, 0x20

    if-eqz v2, :cond_12

    cmp-long v2, v8, v3

    if-lez v2, :cond_12

    .line 148
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v8, v9}, Lcom/kakao/talk/vox/manager/VoxManager;->c(J)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v3, :cond_d

    const/16 v4, 0x8

    .line 150
    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 151
    iget-object v4, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v4}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v4

    if-nez v4, :cond_d

    .line 152
    invoke-virtual {v3, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    const/16 v2, 0x2000

    .line 153
    invoke-virtual {v3, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    if-eqz p8, :cond_e

    .line 154
    invoke-virtual {v3, v15}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 155
    :cond_e
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 156
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 157
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e4b

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 158
    :cond_f
    invoke-virtual {v3, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e82

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 160
    :cond_10
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e80

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 161
    :goto_1
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_11

    .line 162
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 163
    :cond_11
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    monitor-exit p0

    return v13

    .line 165
    :cond_12
    :try_start_8
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    const/16 v14, 0x20

    move/from16 v10, p7

    move/from16 v11, p6

    move/from16 v12, p5

    move-object/from16 v13, p9

    invoke-virtual/range {v2 .. v13}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JLjava/lang/String;JJZIILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    .line 166
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 167
    iget-object v3, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v3, :cond_14

    .line 168
    iget-object v3, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 169
    :cond_14
    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 170
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110e83

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 172
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->A()V

    goto :goto_2

    .line 173
    :cond_15
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110e81

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 174
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    :goto_2
    if-eqz p8, :cond_16

    .line 175
    invoke-virtual {v2, v15}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    :cond_16
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_17
    const/4 v0, 0x1

    .line 177
    :goto_3
    monitor-exit p0

    return v0

    :cond_18
    :goto_4
    const/4 v0, 0x1

    .line 178
    :try_start_9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    :catch_1
    :try_start_a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110e79

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_19
    :goto_5
    :try_start_b
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 183
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(J[JZZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    monitor-enter p0

    move-object/from16 v0, p3

    .line 184
    :try_start_0
    array-length v2, v0

    .line 185
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    const/4 v11, 0x0

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 186
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return v11

    .line 191
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/high16 v12, 0x100000

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {v2, v13}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v6

    if-nez v6, :cond_6

    cmp-long v0, v7, v4

    if-lez v0, :cond_3

    .line 193
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    .line 194
    invoke-virtual {v2, v12}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 195
    :cond_2
    invoke-virtual {v1, v2, v13}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return v13

    .line 197
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110e4a

    .line 198
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110e87

    .line 200
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f110e68

    .line 201
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 202
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    monitor-exit p0

    return v11

    .line 204
    :cond_6
    :try_start_3
    sget-object v2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const v0, 0x7f110e69

    .line 205
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    monitor-exit p0

    return v11

    .line 208
    :cond_7
    :try_start_4
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    const v14, 0x7f110e79

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    monitor-exit p0

    return v11

    .line 211
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catch_0
    :try_start_6
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    const/16 v15, 0x80

    if-eqz v2, :cond_e

    cmp-long v2, v7, v4

    if-lez v2, :cond_e

    .line 213
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v7, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->c(J)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxCallInfo;

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    .line 215
    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v15}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-nez v5, :cond_9

    .line 216
    iget-object v5, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v0, 0x20

    .line 217
    invoke-virtual {v4, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    const/16 v0, 0x2000

    .line 218
    invoke-virtual {v4, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    if-eqz p5, :cond_a

    .line 219
    invoke-virtual {v4, v12}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 220
    :cond_a
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 221
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e4b

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 223
    :cond_b
    invoke-virtual {v4, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e82

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 225
    :cond_c
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e80

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 226
    :goto_1
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_d

    .line 227
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 228
    :cond_d
    iget-object v0, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    monitor-exit p0

    return v13

    .line 230
    :cond_e
    :try_start_7
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v6, p3

    move-wide/from16 v7, p1

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v10}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JLjava/lang/String;[JJZI)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 231
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 232
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    .line 233
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v2, :cond_10

    .line 234
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 235
    :cond_10
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110e4c

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    if-eqz p5, :cond_11

    .line 236
    invoke-virtual {v0, v12}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 237
    :cond_11
    invoke-virtual {v1, v0, v13}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :cond_12
    monitor-exit p0

    return v13

    .line 239
    :cond_13
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    :catch_1
    :try_start_9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    monitor-exit p0

    return v11

    .line 243
    :cond_14
    :goto_3
    :try_start_a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 244
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z
    .locals 3

    .line 283
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/n6/f;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/n6/f;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a([JJ)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a([JJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->h:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->b0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->w()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->c()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->e()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/content/Context;Z)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->N()V

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->h()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->y()V

    .line 20
    :cond_4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->h:Z

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->X()V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->b()V

    :cond_0
    return-void
.end method

.method public b(BBBBJ)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/vox/manager/VoxManager;->b(BBBBJ)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->d(I)V

    return-void
.end method

.method public b(IZLjava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->a(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iap/ac/android/jc/e;)V
    .locals 13

    if-eqz p1, :cond_15

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "Call Information"

    .line 45
    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/e;

    if-eqz v0, :cond_15

    const-string v1, "Call IDX"

    .line 46
    invoke-interface {v0, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "Call ID"

    .line 47
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v3, "Local User ID"

    .line 48
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v3, "Remote User ID"

    .line 49
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v3, "Call End Error Reason"

    .line 50
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "Call End Error Reason Param"

    .line 51
    invoke-interface {v0, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "Chat ID"

    .line 52
    invoke-interface {v0, v5}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v5, v1, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v1, 0x20

    .line 54
    invoke-virtual {v5, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    const-string v2, "Temporary VCSv6 Address"

    const-string v6, "Temporary VCS Address"

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v3, v8, :cond_4

    const/16 v12, 0xbb9

    if-ne v4, v12, :cond_4

    .line 55
    invoke-interface {v0, v6}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/vox/core/IVoxCore;->e()Ljava/lang/String;

    move-result-object v6

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->i()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 63
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v6, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    if-ne v3, v7, :cond_a

    if-ne v4, v8, :cond_9

    .line 65
    invoke-interface {v0, v6}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v0, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/vox/core/IVoxCore;->e()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/vox/core/IVoxCore;->i()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 73
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    if-ne v4, v0, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_a
    const/16 v0, 0xf

    if-ne v3, v0, :cond_b

    .line 75
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_b

    .line 76
    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z

    move-result v1

    :cond_b
    :goto_0
    if-eqz v1, :cond_10

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-ne v5, v0, :cond_10

    .line 78
    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v4

    .line 79
    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    if-eqz v4, :cond_f

    .line 80
    invoke-virtual {v5, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    invoke-virtual {v5, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 82
    :cond_c
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 83
    invoke-virtual {p0, v3, v5}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 84
    array-length v0, v4

    if-ne v0, v11, :cond_e

    .line 85
    invoke-virtual {v5, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    .line 86
    :goto_1
    aget-wide v3, v4, v10

    invoke-virtual {v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZ)Z

    goto/16 :goto_4

    .line 87
    :cond_e
    array-length v0, v4

    if-lt v0, v9, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(J[JZZ)Z

    goto :goto_4

    .line 89
    :cond_f
    invoke-virtual {v5, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 90
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 91
    invoke-virtual {p0, v3, v5}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_4

    .line 92
    :cond_10
    invoke-virtual {v5, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x200

    invoke-virtual {v5, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v0, 0x1

    .line 93
    :goto_3
    invoke-virtual {v5, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 94
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    if-ne v5, v1, :cond_14

    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->v()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    .line 96
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 97
    invoke-virtual {v5, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(Z)V

    .line 98
    :cond_13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(IIILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_4

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v10, v5, v11}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 10

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c()J

    move-result-wide v3

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b()I

    move-result v5

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/kakao/talk/vox/VoxGateWay;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 13
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, " , "

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f110e61

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->k(I)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110e62

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/vox/VoxService;->b(Ljava/lang/String;[J)V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;[J)V
    .locals 0

    .line 25
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(ZJ)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->b(ZJ)V

    :cond_0
    return-void
.end method

.method public b(J)[I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore;->b(J)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->i:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->i:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/VoxService;->i:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(J)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore;->i(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->l()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->d(I)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->h()V

    return-void
.end method

.method public c(Lcom/iap/ac/android/jc/e;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "Call Information"

    .line 18
    invoke-interface {p1, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/e;

    if-eqz v0, :cond_7

    const-string v1, "Call IDX"

    .line 19
    invoke-interface {v0, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "Call ID"

    .line 20
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v3, "Local User ID"

    .line 21
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v3, "Remote User ID"

    .line 22
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const-string v3, "Call End Reason"

    .line 23
    invoke-interface {v0, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "Chat ID"

    .line 24
    invoke-interface {v0, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v0, 0x20

    .line 26
    invoke-virtual {v6, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v7

    const/4 v0, 0x4

    .line 27
    invoke-virtual {v6, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-virtual {v6, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    if-ne v6, v1, :cond_6

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->v()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 31
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 32
    invoke-virtual {v6, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(Z)V

    .line 33
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v3

    move v3, v4

    move-object v4, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(IIILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    if-eqz v7, :cond_7

    .line 35
    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v3

    .line 36
    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v1

    if-eqz v3, :cond_7

    .line 37
    array-length v0, v3

    const/4 v4, 0x2

    if-ne v0, v9, :cond_5

    .line 38
    invoke-virtual {v6, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 39
    :cond_4
    aget-wide v4, v3, v8

    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->F()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v3, v4

    move v5, v6

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/vox/VoxService;->a(JJIIZZ)Z

    goto :goto_2

    .line 40
    :cond_5
    array-length v0, v3

    if-lt v0, v4, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxService;->a(J[JZZ)Z

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v8, v6, v9}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(ZJ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->c(ZJ)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q()V

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->d()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/iap/ac/android/jc/e;)V
    .locals 3

    if-eqz p1, :cond_9

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Call Information"

    .line 11
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_9

    const-string v0, "Call IDX"

    .line 12
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Call ID"

    .line 13
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Local User ID"

    .line 14
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Remote User ID"

    .line 15
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Chat ID"

    .line 16
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TS"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 28
    :cond_5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :goto_1
    return-void

    .line 29
    :cond_6
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->f()V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 32
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/vox/VoxService;->a:J

    :cond_9
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a(Z)V

    return-void
.end method

.method public d(ZJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxManager;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->e()V

    :cond_0
    return-void
.end method

.method public e(Lcom/iap/ac/android/jc/e;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Call Information"

    .line 7
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_7

    const-string v0, "Call IDX"

    .line 8
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Call ID"

    .line 9
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Local User ID"

    .line 10
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Remote User ID"

    .line 11
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Call Type"

    .line 12
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Chat ID"

    .line 13
    invoke-interface {p1, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result p1

    const/16 v0, 0x29

    if-nez p1, :cond_3

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1, v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v5, p1, v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x40

    .line 25
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/kakao/talk/vox/VoxService;->l:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->b(I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/iap/ac/android/jc/e;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Call Information"

    .line 8
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_2

    const-string v0, "Call IDX"

    .line 9
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Call ID"

    .line 10
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "Local User ID"

    .line 11
    invoke-interface {p1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v4, "Remote User ID"

    .line 12
    invoke-interface {p1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-string v4, "Chat ID"

    .line 13
    invoke-interface {p1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->p(I)V

    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(J)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(I)V

    const/16 v0, 0x1000

    .line 18
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->f()V

    .line 21
    :cond_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->e(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->n()Lcom/kakao/talk/vox/model/MvoipChatCallInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    const-string/jumbo v2, "voevent"

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v2, "cancel"

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->k()J

    move-result-wide v4

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JJ)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->k()J

    move-result-wide v5

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 12
    iget-object v5, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v5, v3, v2, v4}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "normal_join"

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "v_normal_join"

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v2, "add"

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    .line 17
    :try_start_3
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 18
    invoke-virtual {v2, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->b()[J

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lcom/kakao/talk/vox/VoxService;->a([JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d()V

    .line 22
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1120cd

    invoke-virtual {v1, v3, v5}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 23
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v1, v2, v4}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_4

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->b()[J

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    array-length v5, v2

    if-lez v5, :cond_9

    .line 28
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    aget-wide v7, v2, v6

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    const-string v2, "normal_join"

    .line 30
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 31
    :cond_a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 32
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_4

    .line 33
    :cond_b
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_4

    .line 34
    :cond_c
    :goto_3
    iget-object v2, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v7

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JJ)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 35
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_d
    :try_start_7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->X5()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    :try_start_8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :catch_3
    :try_start_9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_e
    :try_start_a
    new-instance v2, Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v10

    .line 45
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->e()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->f()I

    move-result v14

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->h()J

    move-result-wide v15

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/vox/model/VoxCallInfo;-><init>(JJJLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 47
    :try_start_b
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 48
    :catch_4
    :try_start_c
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->j()I

    .line 49
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_10

    .line 50
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->j()I

    move-result v2

    if-le v2, v5, :cond_f

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110849

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " #2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 52
    :try_start_d
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 53
    :catch_5
    :try_start_e
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    .line 54
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_f
    :try_start_f
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a()V

    .line 57
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->i()J

    move-result-wide v2

    .line 58
    new-instance v0, Lcom/kakao/talk/vox/VoxService$4;

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/vox/VoxService$4;-><init>(Lcom/kakao/talk/vox/VoxService;J)V

    .line 59
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 60
    :try_start_10
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 61
    :catch_6
    :try_start_11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 63
    :cond_10
    :try_start_12
    iget-object v3, v1, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    .line 65
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/vox/VoxGateWay;->f(J)V

    .line 66
    :goto_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 68
    :cond_11
    :try_start_13
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 69
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 70
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 71
    :try_start_14
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 72
    :catch_7
    :try_start_15
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 74
    :cond_12
    :try_start_16
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->j()I

    move-result v2

    if-le v2, v5, :cond_13

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110e79

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " #2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 77
    :try_start_17
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 78
    :catch_8
    :try_start_18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_13
    :try_start_19
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 81
    :try_start_1a
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 82
    :catch_9
    :try_start_1b
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->H()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :cond_14
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public g(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->f(I)V

    :cond_0
    return-void
.end method

.method public g(Lcom/iap/ac/android/jc/e;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 98
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Call Information"

    .line 99
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_6

    const-string v0, "Call IDX"

    .line 100
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Call ID"

    .line 101
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Local User ID"

    .line 102
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Remote User ID"

    .line 103
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Chat ID"

    .line 104
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Call Media Type"

    .line 105
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 106
    iget-object v2, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    if-ne v1, v0, :cond_6

    const/16 v1, 0x200

    .line 108
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 109
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "TS"

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x29

    if-nez v1, :cond_2

    .line 113
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 114
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    :cond_3
    const/4 v1, 0x3

    const/16 v2, 0x1e

    if-ne p1, v1, :cond_5

    const/4 p1, 0x2

    .line 116
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->g(Z)V

    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f1120ac

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    const/high16 p1, 0x20000

    .line 90
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->x()V

    :cond_2
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1120cf

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1120ce

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalVox;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/kakao/talk/vox/VoxService$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/VoxService$6;-><init>(Lcom/kakao/talk/vox/VoxService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->g(I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/iap/ac/android/jc/e;)V
    .locals 14

    if-eqz p1, :cond_e

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Call Information"

    .line 7
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_e

    const-string v0, "Call IDX"

    .line 8
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Call ID"

    .line 9
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Local User ID"

    .line 10
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Remote User ID"

    .line 11
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Chat ID"

    .line 12
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 v0, 0x80

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TS"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const v2, 0x7f110e82

    const v3, 0x7f110e80

    const v4, 0x7f110e4b

    const-string v5, "VD"

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    .line 25
    iget-object v7, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v7, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 26
    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v5, v1, v0, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/kakao/talk/vox/VoxGateWay;->a(JJ)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 36
    :cond_5
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxManager;->A()V

    .line 38
    :cond_6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result p1

    if-nez p1, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->U()V

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v7, p1, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eq v0, p1, :cond_e

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, v7, p1, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;Z)V

    goto :goto_2

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 44
    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->y()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/kakao/talk/vox/VoxGateWay;->a(JJ)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 50
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 53
    :cond_c
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxManager;->A()V

    .line 55
    :cond_d
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result p1

    if-nez p1, :cond_e

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->U()V

    :cond_e
    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->i(I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/iap/ac/android/jc/e;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Call Information"

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    if-eqz p1, :cond_5

    const-string v0, "Call IDX"

    .line 7
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Call ID"

    .line 8
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Local User ID"

    .line 9
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Remote User ID"

    .line 10
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-string v2, "Call State"

    .line 11
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v2, "Call Media Quality"

    .line 12
    invoke-interface {p1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "Call Media Type"

    .line 13
    invoke-interface {p1, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "Chat ID"

    .line 14
    invoke-interface {p1, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TS"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    .line 21
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/vox/VoxService;->a(ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    :goto_1
    return-void

    .line 27
    :cond_4
    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxManager;->h(I)V

    :cond_0
    return-void
.end method

.method public j(Lcom/iap/ac/android/jc/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1c

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "Call Information"

    .line 6
    invoke-interface {v1, v2}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/jc/e;

    const-string v3, "Member List"

    .line 7
    invoke-interface {v1, v3}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/jc/e;

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    const-string v4, "count"

    .line 8
    invoke-interface {v3, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v5, "Call IDX"

    .line 9
    invoke-interface {v2, v5}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "Chat ID"

    .line 10
    invoke-interface {v2, v7}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "Call ID"

    .line 11
    invoke-interface {v2, v9}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const-string v9, "Local User ID"

    .line 12
    invoke-interface {v2, v9}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const-string v9, "Remote User ID"

    .line 13
    invoke-interface {v2, v9}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const-string v9, "Call State"

    .line 14
    invoke-interface {v2, v9}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    invoke-interface {v3, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "changeInfo"

    .line 16
    invoke-interface {v3, v4}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    iget-object v4, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/vox/manager/VoxManager;->d(J)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 18
    iget-object v5, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v5}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_9

    .line 19
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "TS"

    .line 21
    invoke-virtual {v4, v6, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {v5}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x29

    const/16 v9, 0x200

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v5, :cond_6

    .line 23
    invoke-virtual {v4, v10}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v11}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v9}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x5

    .line 24
    :goto_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    .line 25
    :cond_6
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v6, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v6, v2, :cond_10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v5

    const-string v5, "member[%d]"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v1, v5}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/jc/e;

    if-nez v5, :cond_8

    move/from16 v23, v2

    goto/16 :goto_5

    :cond_8
    const-string v10, "id"

    .line 29
    invoke-interface {v5, v10}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string/jumbo v15, "voicefilter"

    .line 30
    invoke-interface {v5, v15}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string/jumbo v11, "status"

    .line 31
    invoke-interface {v5, v11}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const-string/jumbo v14, "videoState"

    .line 32
    invoke-interface {v5, v14}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const-string/jumbo v14, "stickers"

    .line 33
    invoke-interface {v5, v14}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/jc/e;

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v18

    cmp-long v14, v9, v18

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_b

    .line 35
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->J()I

    move-result v9

    if-eq v9, v15, :cond_a

    .line 36
    iget-object v9, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v9}, Lcom/kakao/talk/vox/manager/VoxManager;->c()V

    :cond_a
    move/from16 v23, v2

    goto :goto_4

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v1, v9, v10}, Lcom/kakao/talk/vox/manager/VoxManager;->a(J)Z

    move-result v1

    move/from16 v23, v2

    .line 38
    iget-object v2, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    move-object/from16 v17, v2

    move-wide/from16 v18, v9

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v22}, Lcom/kakao/talk/vox/manager/VoxManager;->a(JIII)I

    move-result v2

    if-eqz v1, :cond_c

    move v13, v1

    :cond_c
    if-eqz v2, :cond_d

    if-eq v12, v2, :cond_d

    move v12, v2

    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    const/4 v1, 0x6

    if-ne v3, v1, :cond_f

    :cond_e
    if-eqz v5, :cond_f

    const-string v1, "name"

    .line 39
    invoke-interface {v5, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {v5, v11}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 41
    invoke-virtual {v0, v4, v14, v1, v2}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;ZLjava/lang/String;I)V

    :cond_f
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v23

    const/4 v5, 0x0

    const/16 v9, 0x200

    const/4 v10, 0x2

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_10
    const/16 v1, 0x200

    .line 42
    invoke-virtual {v4, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x6

    if-eq v12, v1, :cond_12

    const/4 v1, 0x7

    if-eq v12, v1, :cond_11

    goto :goto_6

    .line 43
    :cond_11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_6

    .line 44
    :cond_12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_13
    :goto_6
    const/4 v1, 0x3

    if-eqz v13, :cond_1b

    .line 45
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a()Z

    .line 46
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    move-result-wide v2

    cmp-long v5, v2, v7

    if-eqz v5, :cond_14

    .line 47
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q()J

    .line 48
    iget-object v2, v0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    invoke-virtual {v2, v4, v7, v8}, Lcom/kakao/talk/vox/manager/VoxManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V

    .line 49
    :cond_14
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 50
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->d()V

    const/4 v2, 0x4

    .line 51
    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 52
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110e4c

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    :cond_15
    :goto_7
    const/4 v2, 0x4

    goto :goto_8

    :cond_16
    const/16 v2, 0x8

    .line 53
    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 54
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110e4b

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_7

    :cond_17
    const/16 v2, 0x100

    .line 55
    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v2, 0x200

    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 56
    :cond_18
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1120cd

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;I)V

    goto :goto_7

    .line 57
    :goto_8
    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v3

    if-nez v3, :cond_19

    .line 58
    invoke-virtual {v4, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(I)V

    .line 59
    :cond_19
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 60
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_9

    .line 61
    :cond_1a
    new-instance v2, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    const/4 v3, 0x2

    .line 62
    new-instance v2, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lcom/iap/ac/android/jc/e;)V
    .locals 11

    const-string v0, "MemberCapability List"

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "count"

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "member[%d]"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {p1, v6}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/jc/e;

    if-eqz v6, :cond_4

    const-string v7, "id"

    .line 10
    invoke-interface {v6, v7}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "feature"

    .line 11
    invoke-interface {v6, v9}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    const-string/jumbo v9, "support"

    .line 12
    invoke-interface {v6, v9}, Lcom/iap/ac/android/jc/e;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10, v7, v8}, Lcom/kakao/talk/vox/VoxGateWay;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lcom/kakao/talk/vox/VoxGateWay;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-ne v6, v5, :cond_4

    .line 15
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, " , "

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f110e61

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->k(I)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110e62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/vox/VoxService;->a(Ljava/lang/String;[J)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->h()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->X()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->h()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->D()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->n:Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->a0()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->a()V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->V()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 14
    const-class v0, Lcom/kakao/talk/activity/ActivityStatusManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    if-nez p1, :cond_4

    .line 16
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->f(Z)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 18
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 19
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/kakao/talk/activity/SplashActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/media/PickMediaActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/drawer/ui/DrawerNaviActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/media/ContactPreviewActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/shop/ShopActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    instance-of v1, v0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->v3()Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    instance-of p1, p1, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;

    if-eqz p1, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->V()V

    goto/16 :goto_2

    .line 26
    :cond_7
    instance-of v0, v0, Lcom/kakao/talk/activity/lockscreen/LockScreenActivity;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->n2()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->V()V

    goto :goto_2

    :cond_9
    :goto_0
    return-void

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/kakao/talk/util/PassCode;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->V()V

    return-void

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    :cond_d
    return-void

    :cond_e
    const/high16 v0, 0x100000

    .line 38
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    return-void

    .line 40
    :cond_f
    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    goto :goto_2

    .line 42
    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->V()V

    nop

    :cond_12
    :goto_2
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/AuthEvent;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->a()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/activity/GroupCallAddFriendsFragment;->n2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->F()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxManager;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->D()V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxService;->a0()V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxService;->a:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->g:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->c:Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->f:Lcom/kakao/talk/vox/manager/VoxSoundManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSoundManager;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->e:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxService;->m:Z

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService;->k:Lcom/kakao/talk/vox/manager/VoxManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->q()Lcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
