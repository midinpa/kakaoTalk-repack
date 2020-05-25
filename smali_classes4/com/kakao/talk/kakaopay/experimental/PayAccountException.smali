.class public abstract Lcom/kakao/talk/kakaopay/experimental/PayAccountException;
.super Lcom/kakao/talk/kakaopay/experimental/PayException;
.source "PayException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u000c\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/experimental/PayAccountException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "errorCode",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/kakao/talk/kakaopay/experimental/PayUrgentAnnouncementException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayHoldUserException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayInvalidateSessionException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayForceUpdateException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayRequestTimeoutException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCheckKycException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayOverCiLimitException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayDifferentKakaoAccountBirthdayException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayAccountLockUserException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayRequireTermsException;",
        "Lcom/kakao/talk/kakaopay/experimental/PayUnsupportedAndroidVersionException;",
        "Lcom/kakao/talk/kakaopay/experimental/PaySecuritiesRecertificationException;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/experimental/PayException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
