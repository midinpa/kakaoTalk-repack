.class public Lcom/kakao/talk/model/MoreFunctionItem;
.super Ljava/lang/Object;
.source "MoreFunctionItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/MoreFunctionItem$MoreFunctionReferrer;
    }
.end annotation


# static fields
.field public static d:Ljava/util/Timer;


# instance fields
.field public a:Lcom/kakao/talk/model/MoreFunction;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/model/MoreFunctionItem;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/model/MoreFunction;->get(Ljava/lang/String;)Lcom/kakao/talk/model/MoreFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/MoreFunctionItem;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "k"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    .line 3
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v3, Lcom/kakao/talk/model/MoreFunctionItem;

    invoke-direct {v3, v1, v2, p0}, Lcom/kakao/talk/model/MoreFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 5
    :catch_0
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/MoreFunctionItem;

    invoke-direct {p0, v0, v0, v0}, Lcom/kakao/talk/model/MoreFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ps"

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "new"

    goto :goto_0

    :cond_0
    const-string p0, "not"

    :goto_0
    const-string p1, "m"

    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/kakao/talk/model/MoreFunctionItem;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 32
    sget-object v0, Lcom/kakao/talk/model/MoreFunctionItem;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 33
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/kakao/talk/model/MoreFunctionItem;->d:Ljava/util/Timer;

    .line 34
    new-instance v1, Lcom/kakao/talk/model/MoreFunctionItem$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/model/MoreFunctionItem$1;-><init>(Ljava/lang/Class;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->getClickLogger()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/model/MoreFunctionItem;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->getTitleRes()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->getTitleRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    sget-object v1, Lcom/kakao/talk/model/MoreFunction;->EMPTY:Lcom/kakao/talk/model/MoreFunction;

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "talk_more_services_all"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunction;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->f(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/model/MoreFunction;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunction;->getMarketPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v4}, Lcom/kakao/talk/model/MoreFunction;->getMarketPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunction;->getMarketPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "r"

    goto :goto_0

    :cond_3
    const-string v2, "i"

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v2, p2}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {p1}, Lcom/kakao/talk/model/MoreFunction;->getEffectiveClickLogger()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {p1}, Lcom/kakao/talk/model/MoreFunction;->getEffectiveClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunction;->getEffectiveClickLogger()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Ljava/lang/Class;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x16405fb5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x3b1c2617

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "talk_more_services_all"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "talk_more_services"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x56

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionItem;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "s"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "t"

    .line 27
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/model/MoreFunction;->confirmTrackerMeta(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunction;->getClickLogger()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->getDrawableRes()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->getDrawableResForAllService()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/kakao/talk/model/MoreFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/model/MoreFunctionItem;->a:Lcom/kakao/talk/model/MoreFunction;

    invoke-virtual {v1}, Lcom/kakao/talk/model/MoreFunction;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
