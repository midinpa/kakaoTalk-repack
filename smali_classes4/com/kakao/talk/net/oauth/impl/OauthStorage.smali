.class public Lcom/kakao/talk/net/oauth/impl/OauthStorage;
.super Ljava/lang/Object;
.source "OauthStorage.java"


# instance fields
.field public final a:Lcom/kakao/talk/util/SimpleCipher;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

.field public d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    .line 4
    new-instance v0, Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

    invoke-direct {v0}, Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c:Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->f()V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lcom/kakao/talk/tracker/Track;->BS09:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x33

    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
    .locals 5
    .param p1    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->e()Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c:Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;->a()Z

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c()Ljava/io/File;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 21
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 22
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)V
    .locals 8

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    .line 44
    invoke-static {v4}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    .line 45
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/log/noncrash/OauthTokenValidatePairException;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object p1

    const-string v7, "saveOauthToken from server"

    invoke-direct {v5, v7, v6, p1}, Lcom/kakao/talk/log/noncrash/OauthTokenValidatePairException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "diff createAt between accessToken( %s ) and refreshToken( %s ) : "

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c()Ljava/io/File;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0, v1}, Lcom/iap/ac/android/xb/b;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    const/4 v2, 0x0

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 36
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 37
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 40
    invoke-static {v1, v0}, Lcom/iap/ac/android/xb/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    throw p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    .line 2
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppHelper;->q()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveOauthToken start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_3
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(ZZZLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catchall_2
    move-exception v2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 12
    :try_start_5
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(ZZZLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception v3

    .line 14
    :try_start_6
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(ZZZLjava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(ZZZLjava/lang/Throwable;)V
    .locals 8
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveOauthToken retry end (fail) pref : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / hashed file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    :goto_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/log/noncrash/OauthSaveTokenException;

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move-object v1, v7

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/log/noncrash/OauthSaveTokenException;-><init>(ZZZZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    invoke-direct {v7, p4, p2, p1, p3}, Lcom/kakao/talk/log/noncrash/OauthSaveTokenException;-><init>(ZZZZ)V

    :goto_1
    invoke-virtual {v0, v7}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c:Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/singleton/LocalUser;->x(Ljava/lang/String;)Z

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 9
    :cond_2
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/OauthInitException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/log/noncrash/OauthInitException;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final b(ZZZLjava/lang/Throwable;)V
    .locals 2
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveOauthToken end (fail) pref : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / hashed file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    .line 6
    :goto_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/log/noncrash/OauthSaveTokenException;

    if-eqz p4, :cond_3

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/kakao/talk/log/noncrash/OauthSaveTokenException;-><init>(ZZZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-direct {v1, p2, p1, p3}, Lcom/kakao/talk/log/noncrash/OauthSaveTokenException;-><init>(ZZZ)V

    :goto_1
    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "aot"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    .line 5
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/log/noncrash/OauthInitMoreRecentlyFileException;

    iget-object v2, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/log/noncrash/OauthInitMoreRecentlyFileException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c:Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    const-class v2, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to load from pref "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->g()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to load from file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->e()Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b(Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;)V

    .line 14
    :goto_3
    iput-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->c:Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/AuthorizationPreference;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->e()[Ljava/io/File;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 4
    invoke-static {v6}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->x()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@ saveOauthToken retry[delete cache directory]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppHelper;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d:Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveOauthToken retry start : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a:Lcom/kakao/talk/util/SimpleCipher;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(ZZZLjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 15
    :goto_2
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v3

    .line 16
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(ZZZLjava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method
