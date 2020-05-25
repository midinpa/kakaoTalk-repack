.class public Lcom/kakao/tiara/TiaraManager;
.super Ljava/lang/Object;
.source "TiaraManager.java"

# interfaces
.implements Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;
.implements Lcom/kakao/tiara/TiaraSession$SessionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/TiaraManager$GlobalSettings;,
        Lcom/kakao/tiara/TiaraManager$InstanceHolder;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "TiaraManager"

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/tiara/TiaraTracker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/app/Application;

.field public d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

.field public e:Lcom/kakao/tiara/TiaraSession;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\bUUID=[^;]*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/tiara/TiaraManager;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraManager;->b:Z

    .line 5
    new-instance v0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-direct {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;-><init>()V

    iput-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tiara/TiaraManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tiara/TiaraManager;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s_tiara"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/kakao/tiara/TiaraManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/kakao/tiara/TiaraManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static i()Lcom/kakao/tiara/TiaraManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/tiara/TiaraManager$InstanceHolder;->a()Lcom/kakao/tiara/TiaraManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/tiara/TiaraTracker;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/tiara/TiaraTracker;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/TiaraTracker;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tiara/TiaraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/tiara/TiaraTracker;

    invoke-direct {v1, p1, p2}, Lcom/kakao/tiara/TiaraTracker;-><init>(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/tiara/TiaraTracker;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->e:Lcom/kakao/tiara/TiaraSession;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSession;->d()V

    .line 67
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/tiara/TiaraTracker;

    .line 70
    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraTracker;->f()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraSettings;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraTracker;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Application;Lcom/kakao/tiara/TiaraConfiguration;)V
    .locals 11
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tiara/TiaraConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraManager;->b:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager;->c:Landroid/app/Application;

    const-string/jumbo v0, "tuid"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/tiara/UUID;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/tiara/UUID;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0, v2}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->e(Ljava/lang/String;)V

    const-string v0, "install_date"

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v0, v3}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0, v3}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a(Ljava/lang/String;)V

    const-string v0, "install_campaign"

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "install_medium"

    .line 20
    invoke-virtual {p0, v3}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "install_source"

    .line 21
    invoke-virtual {p0, v4}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/kakao/tiara/data/Install$Builder;

    invoke-direct {v5}, Lcom/kakao/tiara/data/Install$Builder;-><init>()V

    .line 23
    invoke-virtual {v5, v0}, Lcom/kakao/tiara/data/Install$Builder;->campaign(Ljava/lang/String;)Lcom/kakao/tiara/data/Install$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/kakao/tiara/data/Install$Builder;->medium(Ljava/lang/String;)Lcom/kakao/tiara/data/Install$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lcom/kakao/tiara/data/Install$Builder;->source(Ljava/lang/String;)Lcom/kakao/tiara/data/Install$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/kakao/tiara/data/Install$Builder;->build()Lcom/kakao/tiara/data/Install;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v3, v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a(Lcom/kakao/tiara/data/Install;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraConfiguration;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraConfiguration;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraConfiguration;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->b(Z)V

    .line 31
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraConfiguration;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->c(Z)V

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 34
    iget-object v5, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 36
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v3, "TIARA_DEPLOYMENT"

    const-string/jumbo v4, "production"

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v3, v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 40
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v9, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/kakao/tiara/TiaraManager$1;

    invoke-direct {v10, p0}, Lcom/kakao/tiara/TiaraManager$1;-><init>(Lcom/kakao/tiara/TiaraManager;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/kakao/tiara/TiaraManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    new-instance v0, Lcom/kakao/tiara/TiaraSession;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraConfiguration;->a()I

    move-result p2

    invoke-direct {v0, p0, p2}, Lcom/kakao/tiara/TiaraSession;-><init>(Lcom/kakao/tiara/TiaraSession$SessionCallback;I)V

    iput-object v0, p0, Lcom/kakao/tiara/TiaraManager;->e:Lcom/kakao/tiara/TiaraSession;

    .line 42
    iget-object p2, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/kakao/tiara/TiaraCookieUtils;->f(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/kakao/tiara/TiaraCookieUtils;->g(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/kakao/tiara/TiaraManager;->e:Lcom/kakao/tiara/TiaraSession;

    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraSession;->a()Lcom/kakao/tiara/TiaraSession$SessionIds;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraSession$SessionIds;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tiara/TiaraCookieUtils;->e(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/kakao/tiara/TiaraSession$SessionIds;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/tiara/TiaraCookieUtils;->d(Ljava/lang/String;)V

    .line 50
    :cond_6
    new-instance p2, Lcom/kakao/tiara/TiaraLifecycleCallbacks;

    invoke-direct {p2, p0}, Lcom/kakao/tiara/TiaraLifecycleCallbacks;-><init>(Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Lcom/kakao/tiara/TiaraSession$SessionIds;)V
    .locals 3

    .line 72
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tiara/TiaraTracker;

    .line 75
    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraTracker;->h()V

    .line 76
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraManager;->e()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/tiara/TiaraTracker;->a(Landroid/util/Pair;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraSession$SessionIds;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tiara/TiaraCookieUtils;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraSession$SessionIds;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tiara/TiaraCookieUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/kakao/tiara/TiaraManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/kakao/tiara/TiaraCookieUtils;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/tiara/Tracker;)Z
    .locals 0
    .param p1    # Lcom/kakao/tiara/Tracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p0, p1}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_version"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/tiara/TiaraManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/kakao/tiara/TiaraManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->c:Landroid/app/Application;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "app_version"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/tiara/TiaraManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/kakao/tiara/TiaraManager$GlobalSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraManager;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/tiara/TiaraCookieUtils;->a()V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/kakao/tiara/TiaraCookieUtils;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->e:Lcom/kakao/tiara/TiaraSession;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSession;->a()Lcom/kakao/tiara/TiaraSession$SessionIds;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSession$SessionIds;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSession$SessionIds;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->d:Lcom/kakao/tiara/TiaraManager$GlobalSettings;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/tiara/TiaraCookieUtils;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakao/tiara/TiaraManager;->c:Landroid/app/Application;

    const-string v3, "net.daum.android.tiara"

    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Cookies"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "WebTransfer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Lcom/kakao/tiara/TiaraManager;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Lcom/kakao/tiara/TiaraManager;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager;->b:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->e:Lcom/kakao/tiara/TiaraSession;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSession;->f()V

    return-void
.end method

.method public onBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager;->e:Lcom/kakao/tiara/TiaraSession;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSession;->c()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/tiara/TiaraTracker;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraTracker;->f()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraSettings;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/tiara/TiaraManager;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraTracker;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method
