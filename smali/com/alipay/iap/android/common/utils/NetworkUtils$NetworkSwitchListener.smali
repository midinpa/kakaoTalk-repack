.class public abstract Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkSwitchListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInvalid2Mobile()V
.end method

.method public abstract onInvalid2Wifi()V
.end method

.method public abstract onMobile2Invalid()V
.end method

.method public abstract onMobile2Wifi()V
.end method

.method public final onNetworkChanged(II)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;->onInvalid2Mobile()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;->onInvalid2Wifi()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;->onMobile2Invalid()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;->onMobile2Wifi()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isWiFiMobileNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;->onWifi2Invalid()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isMobileNetwork(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/utils/NetworkUtils$NetworkSwitchListener;->onWifi2Mobile()V

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract onWifi2Invalid()V
.end method

.method public abstract onWifi2Mobile()V
.end method
