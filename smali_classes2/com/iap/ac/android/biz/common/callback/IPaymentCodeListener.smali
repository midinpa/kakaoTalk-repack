.class public interface abstract Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;
.super Ljava/lang/Object;
.source "IPaymentCodeListener.java"


# virtual methods
.method public abstract onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPaymentCodeUpdated(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
