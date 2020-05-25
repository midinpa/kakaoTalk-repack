.class public final enum Lcom/iap/ac/android/common/container/WebContainer;
.super Ljava/lang/Enum;
.source "WebContainer.java"

# interfaces
.implements Lcom/iap/ac/android/common/container/IContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/container/WebContainer;",
        ">;",
        "Lcom/iap/ac/android/common/container/IContainer;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/container/WebContainer;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

.field public static final TAG:Ljava/lang/String; = "WebContainer"


# instance fields
.field public mContainer:Lcom/iap/ac/android/common/container/IContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/container/WebContainer;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/container/WebContainer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/common/container/WebContainer;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/common/container/WebContainer;->$VALUES:[Lcom/iap/ac/android/common/container/WebContainer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private noImplementationError()V
    .locals 2

    const-string v0, "WebContainer"

    const-string v1, "No implementation of IContainer found. Please setContainer before use!"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/container/WebContainer;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/container/WebContainer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/container/WebContainer;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/container/WebContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->$VALUES:[Lcom/iap/ac/android/common/container/WebContainer;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/container/WebContainer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/container/WebContainer;

    return-object v0
.end method


# virtual methods
.method public registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    return-void
.end method

.method public registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z

    move-result p1

    return p1
.end method

.method public setContainer(Lcom/iap/ac/android/common/container/IContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    return-void
.end method

.method public setProvider(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V

    return-void
.end method

.method public unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    return-void
.end method

.method public unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/container/WebContainer;->mContainer:Lcom/iap/ac/android/common/container/IContainer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/WebContainer;->noImplementationError()V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainer;->unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V

    return-void
.end method
