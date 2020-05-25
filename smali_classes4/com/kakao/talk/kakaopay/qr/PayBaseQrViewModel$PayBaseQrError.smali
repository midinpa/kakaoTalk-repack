.class public abstract Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;
.super Ljava/lang/Object;
.source "PayBaseQrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PayBaseQrError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrError603;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorLockUser;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorHoldUser;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorDormantUser;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorInvalidUser;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceJoinRequired;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceUnavailable;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorOfflineCustom;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorSecuritiesRecertification;,
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\r\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
        "",
        "()V",
        "PayQrError603",
        "PayQrErrorApiError",
        "PayQrErrorDormantUser",
        "PayQrErrorForceUpdate",
        "PayQrErrorHoldUser",
        "PayQrErrorInvalidUser",
        "PayQrErrorKyc",
        "PayQrErrorLockUser",
        "PayQrErrorNetwork",
        "PayQrErrorOfflineCustom",
        "PayQrErrorSecuritiesRecertification",
        "PayQrErrorServiceJoinRequired",
        "PayQrErrorServiceUnavailable",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrError603;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorLockUser;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorHoldUser;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorDormantUser;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorInvalidUser;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceJoinRequired;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceUnavailable;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorOfflineCustom;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorSecuritiesRecertification;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;-><init>()V

    return-void
.end method
