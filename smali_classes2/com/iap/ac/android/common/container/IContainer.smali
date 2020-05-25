.class public interface abstract Lcom/iap/ac/android/common/container/IContainer;
.super Ljava/lang/Object;
.source "IContainer.java"


# virtual methods
.method public abstract registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
.end method

.method public abstract registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z
.end method

.method public abstract setProvider(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
.end method

.method public abstract unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
.end method

.method public abstract unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
.end method
