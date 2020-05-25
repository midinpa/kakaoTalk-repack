.class public Lcom/iap/ac/config/lite/a/b;
.super Lcom/iap/ac/config/lite/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/a/c<",
        "Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommonConfigListener"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/a/c;-><init>()V

    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/util/Set;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/listener/ConfigChangeType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;

    .line 11
    invoke-interface {v3, v0, v2, p1}, Lcom/iap/ac/config/lite/listener/commonconfig/ICommonConfigListener;->onCommonConfigChanged(Ljava/lang/String;Ljava/lang/Object;Lcom/iap/ac/config/lite/listener/ConfigChangeType;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/config/lite/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/iap/ac/config/lite/a/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "*** section is not Common-Config!!! section = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->ADDED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    iget-object v0, p3, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/config/lite/a/b;->a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 4
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->MODIFIED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    iget-object v0, p3, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/config/lite/a/b;->a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 5
    sget-object p1, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->DELETED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    iget-object p3, p3, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->deletedKeys:Ljava/util/Set;

    invoke-direct {p0, p1, p3, p2}, Lcom/iap/ac/config/lite/a/b;->a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/util/Set;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
