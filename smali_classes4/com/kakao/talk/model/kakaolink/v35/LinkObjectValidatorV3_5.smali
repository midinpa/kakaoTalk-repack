.class public Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;
.super Ljava/lang/Object;
.source "LinkObjectValidatorV3_5.java"


# direct methods
.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.msg"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.to"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x50

    if-le p2, v0, :cond_1

    if-le p3, v0, :cond_0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.height<=80"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.width<=80"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.src"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.playwebp"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/util/List;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;)",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0, p1}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/util/List;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.subs"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.to"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.msg"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method
