.class public final enum Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
.super Ljava/lang/Enum;
.source "ProcessOwnerLifecycleWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

.field public static final TAG:Ljava/lang/String; = "ProcessOwnerLifecycleWatcher"


# instance fields
.field public callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->INSTANCE:Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->$VALUES:[Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

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

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->callbackList:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$1;-><init>(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V

    iput-object p1, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->notifyAppToForeground()V

    return-void
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->notifyAppToBackground()V

    return-void
.end method

.method private isProcessLifecycleOwnerValid()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.lifecycle.ProcessLifecycleOwnerInitializer"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take it easy. ProcessLifecycleOwnerInitializer not exists! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessOwnerLifecycleWatcher"

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private notifyAppToBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;

    .line 2
    invoke-interface {v1}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;->onAppToBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAppToForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;

    .line 2
    invoke-interface {v1}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;->onAppToForeground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onProcessLifecycleNotValid()V
    .locals 2

    const-string v0, "ProcessOwnerLifecycleWatcher"

    const-string v1, "ProcessLifecycleOwner is not imported into your project. If you want use this feature please import androidx.lifecycle:lifecycle-process first."

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->$VALUES:[Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;

    return-object v0
.end method


# virtual methods
.method public addLifecycleCallback(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearLifecycleCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isAppForeground()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->isProcessLifecycleOwnerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessOwnerLifecycleWatcher"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->onProcessLifecycleNotValid()V

    const/4 v0, 0x0

    return v0
.end method

.method public removeLifecycleCallback(Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->isProcessLifecycleOwnerValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->onProcessLifecycleNotValid()V

    :goto_0
    return-void
.end method

.method public stopWatcher(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->isProcessLifecycleOwnerValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->g()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher;->onProcessLifecycleNotValid()V

    :goto_0
    return-void
.end method
