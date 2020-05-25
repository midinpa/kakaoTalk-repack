.class public final Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt;
.super Ljava/lang/Object;
.source "AccountResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "extractViewData",
        "T",
        "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "authenticationStatus",
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
        "rawViewData",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/google/gson/JsonObject;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "accountResponse",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
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
.method public static final a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/google/gson/JsonObject;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;
    .locals 2
    .param p0    # Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
            ">(",
            "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
            "Lcom/google/gson/JsonObject;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "authenticationStatus"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/ChangedPhoneNumberViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/ExistedTalkViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/PassCodeEmailViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_7

    move-object p0, v0

    :cond_7
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_8

    move-object p0, v0

    :cond_8
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_9

    move-object p0, v0

    :cond_9
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    if-nez p1, :cond_a

    move-object p0, v0

    :cond_a
    check-cast p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    :catch_0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;
    .locals 2
    .param p0    # Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
            ">(",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "accountResponse"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Companion:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;->g()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/google/gson/JsonObject;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p0

    return-object p0
.end method
