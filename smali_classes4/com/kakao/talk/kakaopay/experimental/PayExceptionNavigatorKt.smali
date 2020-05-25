.class public final Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;
.super Ljava/lang/Object;
.source "PayExceptionNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "closeAllActivities",
        "",
        "context",
        "Landroid/content/Context;",
        "navigate",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "navigationAction",
        "Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;",
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
.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :cond_1
    new-instance p0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationAction"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayHoldUserException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayUrgentAnnouncementException;

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayInvalidateSessionException;

    if-eqz v0, :cond_5

    .line 11
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayAccountLockUserException;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    .line 14
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_7

    if-eq p0, v2, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17
    :cond_8
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayForceUpdateException;

    if-eqz v0, :cond_b

    .line 18
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_a

    if-eq p0, v2, :cond_9

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 20
    :cond_a
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 22
    :cond_b
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayRequestTimeoutException;

    if-eqz v0, :cond_d

    .line 23
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->f:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_c

    goto/16 :goto_0

    .line 24
    :cond_c
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 25
    :cond_d
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayCheckKycException;

    if-eqz v0, :cond_f

    .line 26
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->g:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_e

    goto/16 :goto_0

    .line 27
    :cond_e
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 28
    :cond_f
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayOverCiLimitException;

    if-eqz v0, :cond_11

    .line 29
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->h:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_10

    goto :goto_0

    .line 30
    :cond_10
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_11
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayDifferentKakaoAccountBirthdayException;

    if-eqz v0, :cond_13

    .line 32
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->i:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_12

    goto :goto_0

    .line 33
    :cond_12
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :cond_13
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayRequireTermsException;

    if-eqz v0, :cond_16

    .line 36
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->j:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_14

    goto :goto_0

    .line 37
    :cond_14
    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_15

    const/4 p1, 0x0

    :cond_15
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1b

    .line 38
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 39
    :cond_16
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayUnsupportedAndroidVersionException;

    if-eqz v0, :cond_17

    goto :goto_0

    .line 40
    :cond_17
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;

    if-eqz v0, :cond_18

    goto :goto_0

    .line 41
    :cond_18
    instance-of v0, p0, Lcom/kakao/talk/kakaopay/experimental/PayUnknownHostException;

    if-eqz v0, :cond_19

    goto :goto_0

    .line 42
    :cond_19
    instance-of p0, p0, Lcom/kakao/talk/kakaopay/experimental/PaySecuritiesRecertificationException;

    if-eqz p0, :cond_1b

    .line 43
    sget-object p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt$WhenMappings;->k:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v1, :cond_1a

    goto :goto_0

    .line 44
    :cond_1a
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/content/Context;)V

    :cond_1b
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;->DEFAULT:Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;)V

    return-void
.end method
