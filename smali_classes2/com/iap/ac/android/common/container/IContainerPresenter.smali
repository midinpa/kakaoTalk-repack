.class public interface abstract Lcom/iap/ac/android/common/container/IContainerPresenter;
.super Ljava/lang/Object;
.source "IContainerPresenter.java"


# virtual methods
.method public abstract closeWebview()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract reloadPage()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showNetWorkCheckActivity(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
