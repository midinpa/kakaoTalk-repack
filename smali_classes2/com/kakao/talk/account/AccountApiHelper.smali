.class public final Lcom/kakao/talk/account/AccountApiHelper;
.super Ljava/lang/Object;
.source "AccountApiHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J.\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J.\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012JW\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountApiHelper;",
        "",
        "()V",
        "AUTHENTICATION_STATUS_KEY",
        "",
        "AUTHENTICATION_VIEW_DATA_KEY",
        "ENTER_REAUTHENTICATION_KEY",
        "previouslySentAdid",
        "Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;",
        "accountSettings",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "requestPopupNoticeContent",
        "commonObj",
        "Lorg/json/JSONObject;",
        "requestReAuthValidatePhoneNumber",
        "responseHandler",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "rawPhoneNumber",
        "countryCode",
        "contactCountry",
        "requestReAuthVerificationSMS",
        "phoneNumber",
        "requestReAuthVerifyAuthentication",
        "needAccessToken",
        "",
        "passCode",
        "agreeAdidTerm",
        "autoCompleted",
        "(ZLcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "requestReAuthVerifyPassword",
        "handler",
        "password",
        "updateChatRoomDecorationInfo",
        "revision",
        "",
        "updateDeviceSettings",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

.field public static final b:Lcom/kakao/talk/account/AccountApiHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/account/AccountApiHelper;

    invoke-direct {v0}, Lcom/kakao/talk/account/AccountApiHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/account/AccountApiHelper;->b:Lcom/kakao/talk/account/AccountApiHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/iap/ac/android/q9/a;)V
    .locals 5
    .param p0    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->x(J)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v1

    const-string v2, "MoreFunctionManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/model/MoreFunctionManager;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "since"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/kakao/talk/account/AccountApiHelper;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v2

    sput-object v2, Lcom/kakao/talk/account/AccountApiHelper;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v4, "previouslySentAdid!!.adid"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adid"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/kakao/talk/account/AccountApiHelper;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adid_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 15
    const-class v1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->moreSettings(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/account/AccountApiHelper$accountSettings$1;

    invoke-direct {v1, p0, v2, v2}, Lcom/kakao/talk/account/AccountApiHelper$accountSettings$1;-><init>(Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3
.end method

.method public static final synthetic a(Lcom/kakao/talk/account/AccountApiHelper;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    sget-object v1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 24
    const-class v0, Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService;

    .line 25
    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/ChatRoomDecorationService;->getChatRoomDecorationInfos(I)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/account/AccountApiHelper$updateChatRoomDecorationInfo$1;

    .line 26
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/account/AccountApiHelper$updateChatRoomDecorationInfo$1;-><init>(ILcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    new-instance v0, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerifyPassword$1;

    .line 45
    invoke-static {p1}, Lcom/kakao/talk/net/HandlerParam;->c(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerifyPassword$1;-><init>(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/HandlerParam;)V

    .line 46
    invoke-static {p2, v0}, Lcom/kakao/talk/net/volley/api/ReAuthApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    new-instance v0, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthValidatePhoneNumber$1;

    .line 32
    invoke-static {p1}, Lcom/kakao/talk/net/HandlerParam;->c(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthValidatePhoneNumber$1;-><init>(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/HandlerParam;)V

    .line 33
    invoke-static {p2, p3, p4, v0}, Lcom/kakao/talk/net/volley/api/ReAuthApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->C5()Z

    move-result v0

    .line 35
    new-instance v1, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerificationSMS$1;

    .line 36
    invoke-static {p4}, Lcom/kakao/talk/net/HandlerParam;->c(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerificationSMS$1;-><init>(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/HandlerParam;)V

    .line 37
    invoke-static {v0, p1, p2, p3, v1}, Lcom/kakao/talk/net/volley/api/ReAuthApi;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "popupNoticeId"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lcom/kakao/talk/singleton/LocalUser;->v0(Z)V

    .line 20
    invoke-virtual {v3, v0}, Lcom/kakao/talk/singleton/LocalUser;->D(I)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->Z1()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->f5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    .line 23
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-interface {v0, v4}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->getPopupNotice(I)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;

    move-object v2, v1

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/account/AccountApiHelper$requestPopupNoticeContent$1;-><init>(Lcom/kakao/talk/singleton/LocalUser;ILorg/json/JSONObject;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 12
    .param p2    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p2

    .line 38
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->s2()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p2}, Lcom/kakao/talk/account/AccountUtil;->a(Lcom/kakao/talk/net/ResponseHandler;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 41
    :cond_1
    new-instance v11, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerifyAuthentication$1;

    .line 42
    invoke-static {p2}, Lcom/kakao/talk/net/HandlerParam;->c(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v11, p2, v1}, Lcom/kakao/talk/account/AccountApiHelper$requestReAuthVerifyAuthentication$1;-><init>(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/HandlerParam;)V

    move v3, p1

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 43
    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/net/volley/api/ReAuthApi;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
