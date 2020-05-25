.class public Lcom/kakao/talk/manager/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/UploadManager$ContentType;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/kakao/talk/manager/UploadManager;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/manager/UploadManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/manager/UploadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/UploadManager;->b:Lcom/kakao/talk/manager/UploadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/manager/UploadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/manager/UploadManager;->b:Lcom/kakao/talk/manager/UploadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/manager/UploadManager;

    invoke-direct {v1}, Lcom/kakao/talk/manager/UploadManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/manager/UploadManager;->b:Lcom/kakao/talk/manager/UploadManager;

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
    sget-object v0, Lcom/kakao/talk/manager/UploadManager;->b:Lcom/kakao/talk/manager/UploadManager;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "result"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "path"

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {p0}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path is not valid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "path is blank"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-9a-zA-Z:/._-]+$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)Landroid/os/Handler;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/manager/UploadManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/ResponseHandler;
    .locals 1

    .line 10
    new-instance v0, Lcom/kakao/talk/manager/UploadManager$1;

    invoke-static {p1}, Lcom/kakao/talk/net/HandlerParam;->c(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/manager/UploadManager$1;-><init>(Lcom/kakao/talk/manager/UploadManager;Lcom/kakao/talk/net/HandlerParam;)V

    return-object v0
.end method

.method public a(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 11
    invoke-virtual {p0, p2}, Lcom/kakao/talk/manager/UploadManager;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v5

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance v6, Lcom/kakao/talk/manager/UploadManager$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/manager/UploadManager$2;-><init>(Lcom/kakao/talk/manager/UploadManager;Ljava/lang/String;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    invoke-virtual {p2, v6}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/UploadManager;->a(J)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
