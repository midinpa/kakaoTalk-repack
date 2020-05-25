.class public Lcom/kakao/talk/net/oauth/OauthHelper;
.super Ljava/lang/Object;
.source "OauthHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/oauth/OauthHelper$SingletonHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

.field public final b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    invoke-direct {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/oauth/OauthHelper;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    .line 4
    new-instance v1, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;-><init>(Lcom/kakao/talk/net/oauth/impl/OauthStorage;)V

    iput-object v1, p0, Lcom/kakao/talk/net/oauth/OauthHelper;->a:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/net/oauth/OauthHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->ExpiredAccessToken:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const-string p0, "%s-%s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lcom/kakao/talk/net/oauth/OauthHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/net/oauth/OauthHelper$SingletonHolder;->a:Lcom/kakao/talk/net/oauth/OauthHelper;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "23efb_c399a445e6a7e_696d351fd4c908e3504_718645358a3e41f6d1a_d534"

    .line 2
    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s-%s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->j()Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/net/oauth/OauthHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->j()Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/OauthHelper;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->a()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->i0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->U(Z)V

    :cond_0
    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->W(J)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h()V

    .line 12
    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)V

    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->B0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->K(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->x0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->F0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->D0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->x(Ljava/lang/String;)Z

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->R(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->P(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J5()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->g0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->l(Z)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->i()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->h()Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/oauth/impl/OauthRefresher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "session_info"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->j()Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->j()Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/impl/OauthStorage;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/kakao/talk/net/oauth/impl/OauthRefresher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/OauthHelper;->a:Lcom/kakao/talk/net/oauth/impl/OauthRefresher;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/kakao/talk/net/oauth/impl/OauthStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/oauth/OauthHelper;->b:Lcom/kakao/talk/net/oauth/impl/OauthStorage;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
