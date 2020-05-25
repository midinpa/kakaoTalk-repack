.class public Lcom/iap/ac/android/common/config/ACConfig;
.super Ljava/lang/Object;
.source "ACConfig.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ACConfig"

.field public static iacConfig:Lcom/iap/ac/android/common/config/IACConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->addCommonConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    return-void
.end method

.method public static addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDouble(Ljava/lang/String;D)D
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getJSONArrayConfig(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static noImplementationError()V
    .locals 2

    const-string v0, "ACConfig"

    const-string v1, "There is no implementation of IACConfig. Please setIacConfig before using it."

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/common/config/ConfigRefreshCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/common/config/IACConfig;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    return-void
.end method

.method public static refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/config/ConfigRefreshCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/common/config/IACConfig;->refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/android/common/config/ConfigRefreshCallback;)V

    return-void
.end method

.method public static refreshConfig(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/common/config/IACConfig;->refreshConfig(Ljava/util/Map;Z)V

    return-void
.end method

.method public static refreshConfig(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->refreshConfig(Ljava/util/Map;Z)V

    return-void
.end method

.method public static removeAllConfigChangeListener()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/config/IACConfig;->removeAllConfigChangeListener()V

    return-void
.end method

.method public static removeConfiChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/config/ACConfig;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/config/IACConfig;->removeConfiChangeListener(Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    return-void
.end method

.method public static setConfigImpl(Lcom/iap/ac/android/common/config/IACConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/config/ACConfig;->iacConfig:Lcom/iap/ac/android/common/config/IACConfig;

    return-void
.end method
