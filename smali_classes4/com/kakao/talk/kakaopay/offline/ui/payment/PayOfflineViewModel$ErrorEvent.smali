.class public abstract Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;
.super Ljava/lang/Object;
.source "PayOfflineViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentMethodManage;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchChangeMethodPassword;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignBridgeView;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchRequirements;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$FailedCountry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "()V",
        "FailedCountry",
        "LaunchChangeMethodPassword",
        "LaunchPaymentCheckPassword",
        "LaunchPaymentMethodManage",
        "LaunchRequirements",
        "LaunchSignBridgeView",
        "LaunchSignView",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentMethodManage;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchChangeMethodPassword;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignBridgeView;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchRequirements;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$FailedCountry;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;-><init>()V

    return-void
.end method
