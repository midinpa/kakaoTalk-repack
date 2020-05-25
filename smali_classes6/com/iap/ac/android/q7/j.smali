.class public Lcom/iap/ac/android/q7/j;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lcom/iap/ac/android/q7/s;


# instance fields
.field public final a:Lcom/iap/ac/android/q7/w;

.field public final b:Lcom/iap/ac/android/q7/v;

.field public final c:Lcom/iap/ac/android/k7/k;

.field public final d:Lcom/iap/ac/android/q7/g;

.field public final e:Lcom/iap/ac/android/q7/x;

.field public final f:Lcom/iap/ac/android/i7/h;

.field public final g:Lcom/iap/ac/android/p7/c;

.field public final h:Lcom/iap/ac/android/k7/l;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/i7/h;Lcom/iap/ac/android/q7/w;Lcom/iap/ac/android/k7/k;Lcom/iap/ac/android/q7/v;Lcom/iap/ac/android/q7/g;Lcom/iap/ac/android/q7/x;Lcom/iap/ac/android/k7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/q7/j;->f:Lcom/iap/ac/android/i7/h;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/q7/j;->a:Lcom/iap/ac/android/q7/w;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/q7/j;->c:Lcom/iap/ac/android/k7/k;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/q7/j;->b:Lcom/iap/ac/android/q7/v;

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/q7/j;->d:Lcom/iap/ac/android/q7/g;

    .line 7
    iput-object p6, p0, Lcom/iap/ac/android/q7/j;->e:Lcom/iap/ac/android/q7/x;

    .line 8
    iput-object p7, p0, Lcom/iap/ac/android/q7/j;->h:Lcom/iap/ac/android/k7/l;

    .line 9
    new-instance p2, Lcom/iap/ac/android/p7/d;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/p7/d;-><init>(Lcom/iap/ac/android/i7/h;)V

    iput-object p2, p0, Lcom/iap/ac/android/q7/j;->g:Lcom/iap/ac/android/p7/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/q7/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q7/r;->USE_CACHE:Lcom/iap/ac/android/q7/r;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/q7/j;->a(Lcom/iap/ac/android/q7/r;)Lcom/iap/ac/android/q7/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/q7/r;)Lcom/iap/ac/android/q7/t;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/q7/j;->h:Lcom/iap/ac/android/k7/l;

    invoke-virtual {v0}, Lcom/iap/ac/android/k7/l;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/i7/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/i7/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/q7/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/q7/j;->b(Lcom/iap/ac/android/q7/r;)Lcom/iap/ac/android/q7/t;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/q7/j;->e:Lcom/iap/ac/android/q7/x;

    iget-object v0, p0, Lcom/iap/ac/android/q7/j;->a:Lcom/iap/ac/android/q7/w;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q7/x;->a(Lcom/iap/ac/android/q7/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/q7/j;->b:Lcom/iap/ac/android/q7/v;

    iget-object v3, p0, Lcom/iap/ac/android/q7/j;->c:Lcom/iap/ac/android/k7/k;

    invoke-interface {v0, v3, p1}, Lcom/iap/ac/android/q7/v;->a(Lcom/iap/ac/android/k7/k;Lorg/json/JSONObject;)Lcom/iap/ac/android/q7/t;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/q7/j;->d:Lcom/iap/ac/android/q7/g;

    iget-wide v3, v2, Lcom/iap/ac/android/q7/t;->f:J

    invoke-interface {v0, v3, v4, p1}, Lcom/iap/ac/android/q7/g;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/q7/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/q7/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/q7/j;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 11
    sget-object p1, Lcom/iap/ac/android/q7/r;->IGNORE_CACHE_EXPIRATION:Lcom/iap/ac/android/q7/r;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/q7/j;->b(Lcom/iap/ac/android/q7/r;)Lcom/iap/ac/android/q7/t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Lcom/iap/ac/android/i7/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Lcom/iap/ac/android/i7/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/q7/j;->g:Lcom/iap/ac/android/p7/c;

    invoke-interface {v0}, Lcom/iap/ac/android/p7/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/q7/j;->g:Lcom/iap/ac/android/p7/c;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/p7/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/iap/ac/android/q7/r;)Lcom/iap/ac/android/q7/t;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/q7/r;->SKIP_CACHE_LOOKUP:Lcom/iap/ac/android/q7/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/q7/j;->d:Lcom/iap/ac/android/q7/g;

    invoke-interface {v2}, Lcom/iap/ac/android/q7/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/q7/j;->b:Lcom/iap/ac/android/q7/v;

    iget-object v4, p0, Lcom/iap/ac/android/q7/j;->c:Lcom/iap/ac/android/k7/k;

    invoke-interface {v3, v4, v2}, Lcom/iap/ac/android/q7/v;->a(Lcom/iap/ac/android/k7/k;Lorg/json/JSONObject;)Lcom/iap/ac/android/q7/t;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v2, v4}, Lcom/iap/ac/android/q7/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/q7/j;->c:Lcom/iap/ac/android/k7/k;

    invoke-interface {v2}, Lcom/iap/ac/android/k7/k;->a()J

    move-result-wide v4

    .line 6
    sget-object v2, Lcom/iap/ac/android/q7/r;->IGNORE_CACHE_EXPIRATION:Lcom/iap/ac/android/q7/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/q7/t;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/i7/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/i7/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Lcom/iap/ac/android/i7/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/i7/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/i7/c;->g()Lcom/iap/ac/android/i7/k;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lcom/iap/ac/android/i7/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public b()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/q7/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/q7/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/q7/j;->f:Lcom/iap/ac/android/i7/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/i7/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/k7/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/k7/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/q7/j;->g:Lcom/iap/ac/android/p7/c;

    invoke-interface {v0}, Lcom/iap/ac/android/p7/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
