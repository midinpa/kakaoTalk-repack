.class public Lcom/kakao/talk/service/LocoAnalyzerService;
.super Landroid/app/Service;
.source "LocoAnalyzerService.java"


# static fields
.field public static c:Z = false

.field public static d:I


# instance fields
.field public a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

.field public b:Lcom/kakao/talk/notification/ProgressNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 4
    sput p0, Lcom/kakao/talk/service/LocoAnalyzerService;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/service/LocoAnalyzerService;)Lcom/kakao/talk/notification/ProgressNotification;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/service/LocoAnalyzerService;->b:Lcom/kakao/talk/notification/ProgressNotification;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/service/LocoAnalyzerService;Lcom/kakao/talk/notification/ProgressNotification;)Lcom/kakao/talk/notification/ProgressNotification;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService;->b:Lcom/kakao/talk/notification/ProgressNotification;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.kakao.talk.service.LocoAnalyzerService.ACTION_START_ANALYZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/service/LocoAnalyzerService;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/kakao/talk/service/LocoAnalyzerService;->c:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kakao/talk/service/LocoAnalyzerService;->c:Z

    return p0
.end method

.method public static b()I
    .locals 1

    .line 2
    sget v0, Lcom/kakao/talk/service/LocoAnalyzerService;->d:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.kakao.talk.service.LocoAnalyzerService.ACTION_STOP_ANALYZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.kakao.talk.service.LocoAnalyzerService.ACTION_START_ANALYZE"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService;->a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a()V

    .line 12
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    invoke-direct {p1}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService;->a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    .line 13
    new-instance v0, Lcom/kakao/talk/service/LocoAnalyzerService$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/service/LocoAnalyzerService$1;-><init>(Lcom/kakao/talk/service/LocoAnalyzerService;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->b(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.kakao.talk.service.LocoAnalyzerService.ACTION_STOP_ANALYZE"

    .line 14
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService;->a:Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "com.kakao.talk.service.LocoAnalyzerService.ACTION_SEND_LAST_RESULT"

    .line 17
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->o1()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/service/LocoAnalyzerService$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/service/LocoAnalyzerService$2;-><init>(Lcom/kakao/talk/service/LocoAnalyzerService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    sput v1, Lcom/kakao/talk/service/LocoAnalyzerService;->d:I

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "notification"

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 p2, 0x1fd2

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
