.class public Lcom/alipay/iap/android/common/errorcode/IAPException;
.super Ljava/lang/Exception;
.source "IAPException.java"


# instance fields
.field public error:Lcom/alipay/iap/android/common/errorcode/IAPError;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/errorcode/IAPException;->error:Lcom/alipay/iap/android/common/errorcode/IAPError;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/common/errorcode/IAPError;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/iap/android/common/errorcode/IAPException;->error:Lcom/alipay/iap/android/common/errorcode/IAPError;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iap/android/common/errorcode/IAPError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/iap/android/common/errorcode/IAPException;->error:Lcom/alipay/iap/android/common/errorcode/IAPError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/alipay/iap/android/common/errorcode/IAPError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/errorcode/IAPException;->error:Lcom/alipay/iap/android/common/errorcode/IAPError;

    return-object v0
.end method
