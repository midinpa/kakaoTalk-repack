.class public final Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;
.super Ljava/lang/Object;
.source "PayException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0008\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\t\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "mapToPayException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "httpStatus",
        "",
        "code",
        "",
        "message",
        "toPayException",
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;",
        "Lcom/kakaopay/module/common/net/PayServiceException;",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/experimental/PayException;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "hold_user"

    .line 7
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayHoldUserException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayHoldUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x258

    if-ne v1, p0, :cond_1

    .line 8
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayUrgentAnnouncementException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayUrgentAnnouncementException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x259

    if-eq v1, p0, :cond_e

    const/16 v1, 0x25a

    if-ne v1, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x1a7

    if-ne v1, p0, :cond_3

    .line 9
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayAccountLockUserException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayAccountLockUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x25c

    if-eq v1, p0, :cond_d

    const-string v1, "FORCE_UPDATE"

    .line 10
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "REQUEST_TIMEOUT"

    .line 11
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayRequestTimeoutException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x25d

    if-eq v1, p0, :cond_c

    const-string v1, "CHECK_KYC"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "OVER_CI_LIMIT_COUNT"

    .line 13
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayOverCiLimitException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayOverCiLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "DIFFERENT_KAKAOACCOUNT_BIRTHDAY"

    .line 14
    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayDifferentKakaoAccountBirthdayException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayDifferentKakaoAccountBirthdayException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/16 v1, 0x25b

    if-ne v1, p0, :cond_9

    .line 15
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayRequireTermsException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayRequireTermsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p0, "UNSUPPORTED_ANDROID_VERSION"

    .line 16
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayUnsupportedAndroidVersionException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayUnsupportedAndroidVersionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p0, "RETAKE_IDENTITY_REQUIRED"

    .line 17
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PaySecuritiesRecertificationException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PaySecuritiesRecertificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_b
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_c
    :goto_0
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayCheckKycException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayCheckKycException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_d
    :goto_1
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayForceUpdateException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayForceUpdateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_e
    :goto_2
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayInvalidateSessionException;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayInvalidateSessionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;)Lcom/kakao/talk/kakaopay/experimental/PayException;
    .locals 2
    .param p0    # Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toPayException"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/experimental/PayException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakaopay/module/common/net/PayServiceException;)Lcom/kakao/talk/kakaopay/experimental/PayException;
    .locals 2
    .param p0    # Lcom/kakaopay/module/common/net/PayServiceException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toPayException"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getHttpStatus()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/net/PayServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/experimental/PayException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/experimental/PayException;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toPayException"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/kakaopay/module/common/net/PayServiceException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kakaopay/module/common/net/PayServiceException;

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;->a(Lcom/kakaopay/module/common/net/PayServiceException;)Lcom/kakao/talk/kakaopay/experimental/PayException;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;->a(Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;)Lcom/kakao/talk/kakaopay/experimental/PayException;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p0, Ljava/net/UnknownHostException;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayUnknownHostException;

    invoke-direct {p0, v0, v0}, Lcom/kakao/talk/kakaopay/experimental/PayUnknownHostException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;

    invoke-direct {p0, v0, v0}, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
