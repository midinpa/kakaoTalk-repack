.class public Lcom/kakao/talk/net/oauth/impl/OauthRefresher;
.super Ljava/lang/Object;
.source "OauthRefresher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/oauth/impl/OauthStorage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/net/oauth/impl/OauthRefresher;)Lcom/kakao/talk/net/oauth/impl/OauthStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x4e20

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    invoke-virtual {v3}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    invoke-virtual {v3}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hit interval, skip request : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;->call()Lcom/iap/ac/android/cg/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v2}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-static {v3}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Oauth From Net: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Lorg/json/JSONObject;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v4}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/kakao/talk/net/okhttp/exception/TalkStatusError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remain times size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_4
    :try_start_4
    new-instance v2, Lcom/kakao/talk/net/okhttp/exception/TalkServiceError;

    const-string v3, "oauth2_token response.body() is null"

    invoke-direct {v2, v3}, Lcom/kakao/talk/net/okhttp/exception/TalkServiceError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lcom/kakao/talk/net/okhttp/exception/TalkStatusError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 28
    :try_start_5
    invoke-virtual {v2}, Lcom/kakao/talk/net/okhttp/exception/TalkStatusError;->getStatus()Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v4

    sget-object v5, Lcom/kakao/talk/net/ResponseStatus;->NeedToInvalidateAuth:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v5}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 30
    :goto_3
    invoke-virtual {v3}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v5

    sget-object v8, Lcom/kakao/talk/net/ResponseStatus;->NeedToReAuth:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v8}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v8

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 31
    :goto_4
    invoke-virtual {v3}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v3

    invoke-interface {p1}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-static {v8, v3, p1, v9, v6}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 35
    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_8

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 39
    :cond_9
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    .line 40
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    invoke-static {v0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher$1;-><init>(Lcom/kakao/talk/net/oauth/impl/OauthRefresher;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a(Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;Z)V

    return-void
.end method
