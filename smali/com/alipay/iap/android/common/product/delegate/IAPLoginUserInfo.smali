.class public Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
.super Ljava/lang/Object;
.source "IAPLoginUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public loginID:Ljava/lang/String;

.field public sessionID:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->clone()Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;

    .line 3
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->sessionID:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->loginID:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
