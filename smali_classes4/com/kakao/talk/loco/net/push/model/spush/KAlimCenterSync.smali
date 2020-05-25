.class public Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;,
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;,
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;,
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$TitleType;,
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$IconType;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "nd"

    .line 2
    invoke-virtual {p3, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string p2, "e"

    .line 5
    invoke-virtual {p3, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "nd"

    .line 9
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string p2, "e"

    .line 12
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    goto :goto_1

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$1;

    invoke-direct {p0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$1;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/net/volley/api/SPushApi;->a(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spush received, but ignored: is targeting android? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    invoke-static {v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / ignore this device?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / process this device?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Payload;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->e()Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/notification/NotificationMessage;->a(Landroid/content/Context;Lcom/kakao/talk/notification/NotificationOptions;Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;)Lcom/kakao/talk/notification/NotificationMessage;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->toString()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->d()Lcom/kakao/talk/notification/KAlimNotifier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/notification/KAlimNotifier;->b(Lcom/kakao/talk/notification/NotificationMessage;)V

    :cond_2
    return-void
.end method
