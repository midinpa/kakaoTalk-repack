.class public final Lcom/kakao/i/appserver/AppApi$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/AppApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic checkFavoritable$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/i/appserver/AppApi;->checkFavoritable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkFavoritable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic checkUnderAge$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "signup"

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/i/appserver/AppApi;->checkUnderAge(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkUnderAge"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAccountLink$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/i/appserver/AppApi;->getAccountLink(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAccountLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAccountLinkWithTag$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/i/appserver/AppApi;->getAccountLinkWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAccountLinkWithTag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRecommendations$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/i/appserver/AppApi;->getRecommendations(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRecommendations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSmartPlayActivation$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/i/appserver/AppApi;->getSmartPlayActivation(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSmartPlayActivation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUser$default(Lcom/kakao/i/appserver/AppApi;ZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/kakao/i/appserver/AppApi;->getUser(Z)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getViewTemplateActivation$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/i/appserver/AppApi;->getViewTemplateActivation(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getViewTemplateActivation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic modifyTalkAccountLink$default(Lcom/kakao/i/appserver/AppApi;ZZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/kakao/i/appserver/AppApi;->modifyTalkAccountLink(ZZ)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modifyTalkAccountLink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSmartPlayActivation$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/i/appserver/AppApi;->setSmartPlayActivation(Ljava/lang/String;ZLjava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSmartPlayActivation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setViewTemplateActivation$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/i/appserver/AppApi;->setViewTemplateActivation(Ljava/lang/String;ZLjava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewTemplateActivation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic switchAccountLinkActivation$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/i/appserver/AppApi;->switchAccountLinkActivation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchAccountLinkActivation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
