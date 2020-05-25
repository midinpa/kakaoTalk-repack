.class public Lcom/kakao/tiara/data/LogBuilder;
.super Ljava/lang/Object;
.source "LogBuilder.java"


# instance fields
.field public accountAgreement:Ljava/lang/Boolean;

.field public adTrackId:Ljava/lang/String;

.field public ecommerceContentList:Lcom/kakao/tiara/data/ContentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tiara/data/ContentList<",
            "Lcom/kakao/tiara/data/EcommerceContent;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcom/kakao/tiara/data/TiaraLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public page:Ljava/lang/String;

.field public section:Ljava/lang/String;

.field public tracker:Lcom/kakao/tiara/TiaraTracker;

.field public trafficSource:Lcom/kakao/tiara/data/TrafficSource;

.field public viewImpContentList:Lcom/kakao/tiara/data/ContentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tiara/data/ContentList<",
            "Lcom/kakao/tiara/data/ViewImpContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraTracker;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/tiara/TiaraTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/TiaraLog;

    invoke-direct {v0}, Lcom/kakao/tiara/data/TiaraLog;-><init>()V

    iput-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    .line 3
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    .line 4
    new-instance p1, Lcom/kakao/tiara/data/Action;

    invoke-direct {p1}, Lcom/kakao/tiara/data/Action;-><init>()V

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->action:Lcom/kakao/tiara/data/Action;

    .line 5
    iget-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object p1, p1, Lcom/kakao/tiara/data/TiaraLog;->action:Lcom/kakao/tiara/data/Action;

    iput-object p2, p1, Lcom/kakao/tiara/data/Action;->name:Ljava/lang/String;

    return-void
.end method

.method private build()Lcom/kakao/tiara/data/TiaraLog;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraTracker;->f()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraTracker;->c()Landroid/content/Context;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraTracker;->i()V

    .line 4
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    new-instance v2, Lcom/kakao/tiara/data/Sdk;

    invoke-direct {v2}, Lcom/kakao/tiara/data/Sdk;-><init>()V

    iput-object v2, v1, Lcom/kakao/tiara/data/TiaraLog;->sdk:Lcom/kakao/tiara/data/Sdk;

    .line 5
    iget-object v8, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v2, p0, Lcom/kakao/tiara/data/LogBuilder;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/tiara/data/LogBuilder;->section:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/tiara/data/LogBuilder;->adTrackId:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/tiara/data/LogBuilder;->accountAgreement:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/kakao/tiara/data/LogBuilder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tiara/data/Common;->from(Lcom/kakao/tiara/TiaraSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/tiara/data/TrafficSource;)Lcom/kakao/tiara/data/Common;

    move-result-object v1

    iput-object v1, v8, Lcom/kakao/tiara/data/TiaraLog;->common:Lcom/kakao/tiara/data/Common;

    .line 6
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v2, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraTracker;->e()Landroid/util/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tiara/data/LogBuilder;->accountAgreement:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/kakao/tiara/data/User;->from(Lcom/kakao/tiara/TiaraSettings;Landroid/util/Pair;Ljava/lang/Boolean;)Lcom/kakao/tiara/data/User;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/tiara/data/TiaraLog;->user:Lcom/kakao/tiara/data/User;

    .line 7
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    invoke-static {v7, v0}, Lcom/kakao/tiara/data/Env;->from(Landroid/content/Context;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/data/Env;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/tiara/data/TiaraLog;->env:Lcom/kakao/tiara/data/Env;

    .line 8
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v2, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    invoke-virtual {v2}, Lcom/kakao/tiara/TiaraTracker;->d()Lcom/kakao/tiara/data/Install;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/tiara/data/TiaraLog;->install:Lcom/kakao/tiara/data/Install;

    .line 9
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSettings;->u()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/tiara/data/TiaraLog;->user_ex_anonymous:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->accountAgreement:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSettings;->t()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/tiara/data/TiaraLog;->user_ex_account:Ljava/util/Map;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->ecommerceContentList:Lcom/kakao/tiara/data/ContentList;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    invoke-virtual {v0}, Lcom/kakao/tiara/data/ContentList;->getContents()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/tiara/data/TiaraLog;->ecommerce_contents:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->viewImpContentList:Lcom/kakao/tiara/data/ContentList;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    invoke-virtual {v0}, Lcom/kakao/tiara/data/ContentList;->getContents()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/tiara/data/TiaraLog;->viewimp_contents:Ljava/util/List;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    return-object v0
.end method


# virtual methods
.method public actionKind(Lcom/kakao/tiara/data/ActionKind;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1
    .param p1    # Lcom/kakao/tiara/data/ActionKind;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v0, v0, Lcom/kakao/tiara/data/TiaraLog;->action:Lcom/kakao/tiara/data/Action;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Action;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public actionType(Lcom/kakao/tiara/data/ActionType;)V
    .locals 1
    .param p1    # Lcom/kakao/tiara/data/ActionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v0, v0, Lcom/kakao/tiara/data/TiaraLog;->action:Lcom/kakao/tiara/data/Action;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/tiara/data/Action;->type:Ljava/lang/String;

    return-void
.end method

.method public adTrackId(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->adTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public bucket(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    new-instance v1, Lcom/kakao/tiara/data/Bucket;

    invoke-direct {v1, p1, p2}, Lcom/kakao/tiara/data/Bucket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/tiara/data/TiaraLog;->bucket:Lcom/kakao/tiara/data/Bucket;

    return-object p0
.end method

.method public click(Lcom/kakao/tiara/data/Click;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->click:Lcom/kakao/tiara/data/Click;

    return-object p0
.end method

.method public customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakao/tiara/data/LogBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->custom_props:Ljava/util/Map;

    return-object p0
.end method

.method public ecommerce(Lcom/kakao/tiara/data/Ecommerce;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->ecommerce:Lcom/kakao/tiara/data/Ecommerce;

    return-object p0
.end method

.method public ecommerceContents(Lcom/kakao/tiara/data/ContentList;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tiara/data/ContentList<",
            "Lcom/kakao/tiara/data/EcommerceContent;",
            ">;)",
            "Lcom/kakao/tiara/data/LogBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->ecommerceContentList:Lcom/kakao/tiara/data/ContentList;

    return-object p0
.end method

.method public eventMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->event_meta:Lcom/kakao/tiara/data/Meta;

    return-object p0
.end method

.method public location(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakao/tiara/data/LogBuilder;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v1, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v0, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public location(ZDDLjava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/kakao/tiara/data/LogBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->accountAgreement:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v1, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    :cond_0
    if-eqz p6, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v0, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p6, 0x6

    .line 5
    :try_start_0
    invoke-static {p2, p3, p4, p5, p6}, Lcom/iap/ac/android/h0/b;->geoHashStringWithCharacterPrecision(DDI)Ljava/lang/String;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p6, ""

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object v0, v0, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    const-string v1, "geohash6"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object p1, p1, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "latitude"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iget-object p1, p1, Lcom/kakao/tiara/data/TiaraLog;->location_props:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "longitude"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public page(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->page:Ljava/lang/String;

    return-object p0
.end method

.method public pageMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->page_meta:Lcom/kakao/tiara/data/Meta;

    return-object p0
.end method

.method public search(Lcom/kakao/tiara/data/Search;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->search:Lcom/kakao/tiara/data/Search;

    return-object p0
.end method

.method public section(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->section:Ljava/lang/String;

    return-object p0
.end method

.method public track()Lcom/kakao/tiara/TiaraTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    invoke-direct {p0}, Lcom/kakao/tiara/data/LogBuilder;->build()Lcom/kakao/tiara/data/TiaraLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraTracker;->a(Lcom/kakao/tiara/data/TiaraLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->tracker:Lcom/kakao/tiara/TiaraTracker;

    return-object v0
.end method

.method public trafficSource(Lcom/kakao/tiara/data/TrafficSource;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->trafficSource:Lcom/kakao/tiara/data/TrafficSource;

    return-object p0
.end method

.method public usage(Lcom/kakao/tiara/data/Usage;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/LogBuilder;->log:Lcom/kakao/tiara/data/TiaraLog;

    iput-object p1, v0, Lcom/kakao/tiara/data/TiaraLog;->usage:Lcom/kakao/tiara/data/Usage;

    return-object p0
.end method

.method public viewImpContents(Lcom/kakao/tiara/data/ContentList;)Lcom/kakao/tiara/data/LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tiara/data/ContentList<",
            "Lcom/kakao/tiara/data/ViewImpContent;",
            ">;)",
            "Lcom/kakao/tiara/data/LogBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/LogBuilder;->viewImpContentList:Lcom/kakao/tiara/data/ContentList;

    return-object p0
.end method
