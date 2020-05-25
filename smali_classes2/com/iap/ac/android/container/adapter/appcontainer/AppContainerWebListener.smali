.class public Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebListener;
.super Ljava/lang/Object;
.source "AppContainerWebListener.java"

# interfaces
.implements Lcom/alipay/iap/android/webapp/sdk/app/WebAppListener;


# instance fields
.field public containerListener:Lcom/iap/ac/android/common/container/event/IContainerListener;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/common/container/event/IContainerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebListener;->containerListener:Lcom/iap/ac/android/common/container/event/IContainerListener;

    return-void
.end method


# virtual methods
.method public onAppCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebListener;->containerListener:Lcom/iap/ac/android/common/container/event/IContainerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/event/IContainerListener;->onContainerCreated(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAppDestroyed(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerWebListener;->containerListener:Lcom/iap/ac/android/common/container/event/IContainerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/event/IContainerListener;->onContainerDestroyed(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
