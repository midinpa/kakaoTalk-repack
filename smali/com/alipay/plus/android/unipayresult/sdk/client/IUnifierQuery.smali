.class public interface abstract Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
    }
.end annotation


# virtual methods
.method public abstract isQueryingNow(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startQuery(Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;)V
    .param p1    # Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopQuery(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
