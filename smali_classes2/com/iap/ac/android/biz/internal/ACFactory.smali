.class public Lcom/iap/ac/android/biz/internal/ACFactory;
.super Ljava/lang/Object;
.source "ACFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIAPConnectImpl()Lcom/iap/ac/android/biz/internal/IIAPConnect;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/internal/impl/IAPConnectImpl;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/internal/impl/IAPConnectImpl;-><init>()V

    return-object v0
.end method
