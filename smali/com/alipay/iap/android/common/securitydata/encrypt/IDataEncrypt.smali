.class public interface abstract Lcom/alipay/iap/android/common/securitydata/encrypt/IDataEncrypt;
.super Ljava/lang/Object;
.source "IDataEncrypt.java"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
