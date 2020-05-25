.class public Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;
.super Ljava/lang/Object;
.source "KeywordNotificationSync.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# static fields
.field public static c:Z = false


# instance fields
.field public a:J

.field public b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3}, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->b:[Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->a:J

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->b:[Ljava/lang/String;

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->a:J

    return-void
.end method

.method public static a(J)V
    .locals 8

    .line 8
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->G4()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 10
    sget-boolean v2, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->c:Z

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p0, v4

    if-ltz v2, :cond_0

    .line 11
    sput-boolean v3, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    move-wide v4, p0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a(JJLjava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->G4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    .line 14
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync$1;-><init>(J)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/SPushApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "alarm_keywords"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->a:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->a([Ljava/lang/String;J)V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/SyncEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/SyncEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
