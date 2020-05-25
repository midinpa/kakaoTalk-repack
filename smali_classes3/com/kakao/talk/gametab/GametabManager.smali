.class public Lcom/kakao/talk/gametab/GametabManager;
.super Ljava/lang/Object;
.source "GametabManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/GametabManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/GsonBuilder;

.field public b:Lcom/google/gson/Gson;

.field public c:Lcom/kakao/talk/gametab/GametabPref;

.field public d:Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

.field public h:Lcom/kakao/talk/gametab/provider/GametabEventBus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/GametabManager;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/GametabManager;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/GametabManager;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/GametabManager;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/gametab/GametabManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/GametabManager;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 3
    .param p0    # Lcom/google/gson/GsonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/GametabManager$1;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabManager$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/gametab/data/GametabCardBase$GameCardJsonAdapter;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/data/GametabCardBase$GameCardJsonAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/GametabManager$2;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabManager$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap$GameCardActionsJsonDeserializer;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/data/action/GametabCardActionMap$GameCardActionsJsonDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/GametabManager$3;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabManager$3;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x80

    aput v2, v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public static a(ZZ)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "availableChanged?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activateChanged?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->m()V

    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->a()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/LocalUser;->C(Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/gametab/GametabManager;->e(Z)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->m()V

    return-void
.end method

.method public static l()Lcom/kakao/talk/gametab/GametabManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/gametab/GametabManager$SingletonHolder;->a:Lcom/kakao/talk/gametab/GametabManager;

    return-object v0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/GametabManager;->b()Lcom/kakao/talk/gametab/provider/GametabEventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(I)V

    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->gameTab(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/GametabManager$4;

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, v2}, Lcom/kakao/talk/gametab/GametabManager$4;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->g:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/GametabManager;->k()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->h:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabEventBus;->a(I)V

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->d:Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->d:Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->d:Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Z)Lcom/google/gson/Gson;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->b:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/GametabManager;->a:Lcom/google/gson/GsonBuilder;

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/GametabManager;->b:Lcom/google/gson/Gson;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/GametabManager;->b:Lcom/google/gson/Gson;

    return-object p1
.end method

.method public b()Lcom/kakao/talk/gametab/provider/GametabEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->h:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/gametab/GametabPref;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->c:Lcom/kakao/talk/gametab/GametabPref;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/GametabPref;->l()Lcom/kakao/talk/gametab/GametabPref;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->c:Lcom/kakao/talk/gametab/GametabPref;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->c:Lcom/kakao/talk/gametab/GametabPref;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/GametabManager;->f:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->d:Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/GametabManager;->e:Z

    return-void
.end method

.method public e()Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->g:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    return-object v0
.end method

.method public f()Lcom/google/gson/Gson;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/GametabManager;->b(Z)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->a:Lcom/google/gson/GsonBuilder;

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/gametab/GametabManager;->a(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;->b()Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->d:Lcom/kakao/talk/gametab/data/GametabCardViewableImpression;

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->c()Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->g:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabEventBusImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabEventBusImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/GametabManager;->h:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/GametabManager;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/GametabManager;->e:Z

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/GametabPref;->l()Lcom/kakao/talk/gametab/GametabPref;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/GametabPref;->a(J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/GametabPref;->a(Lcom/kakao/talk/gametab/data/GametabBadgeInfo;)V

    return-void
.end method
