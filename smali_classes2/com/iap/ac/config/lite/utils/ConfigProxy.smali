.class public Lcom/iap/ac/config/lite/utils/ConfigProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/common/config/IACConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/utils/ConfigProxy$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/common/config/IConfigChangeListener;",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/common/config/IConfigChangeListener;",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigProvider"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/config/lite/utils/ConfigProxy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/utils/ConfigProxy;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;

    .line 3
    invoke-virtual {v0, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->removeCommonConfigListener(Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;

    .line 3
    invoke-virtual {v0, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->removeSectionConfigListener(Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/config/lite/utils/ConfigProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/utils/ConfigProxy$e;->a()Lcom/iap/ac/config/lite/utils/ConfigProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/config/IConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/config/lite/utils/ConfigProxy$c;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->addCommonConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/config/IConfigChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/config/lite/utils/ConfigProxy$d;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/config/lite/utils/ConfigProxy$d;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->addSectionConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigGetter;->getBoolConfig(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/config/lite/ConfigGetter;->getDoubleConfig(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigGetter;->getIntConfig(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigGetter;->getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigGetter;->getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/config/lite/ConfigGetter;->getLongConfig(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigGetter;->getStringConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/common/config/ConfigRefreshCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;

    invoke-direct {v1, p0, p4}, Lcom/iap/ac/config/lite/utils/ConfigProxy$b;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/common/config/ConfigRefreshCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;

    invoke-direct {v1, p0, p3}, Lcom/iap/ac/config/lite/utils/ConfigProxy$a;-><init>(Lcom/iap/ac/config/lite/utils/ConfigProxy;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshConfig(Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfigWithFrequenceLimit(Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public removeAllConfigChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeConfiChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/utils/ConfigProxy;->a(Ljava/util/List;)V

    return-void
.end method
