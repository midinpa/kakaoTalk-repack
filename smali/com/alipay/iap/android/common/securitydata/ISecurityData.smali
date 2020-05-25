.class public interface abstract Lcom/alipay/iap/android/common/securitydata/ISecurityData;
.super Ljava/lang/Object;
.source "ISecurityData.java"


# virtual methods
.method public abstract clear()Z
.end method

.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract fetch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract save(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract securityDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract securityEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
