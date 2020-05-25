.class public final Lcom/kakao/talk/drawer/error/DrawerErrorHelper;
.super Ljava/lang/Object;
.source "DrawerErrorHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u0019\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\u001d\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0018H\u0002J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001f\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/drawer/error/DrawerErrorHelper;",
        "",
        "()V",
        "detailCode",
        "",
        "backupNetworkErrorWrapper",
        "",
        "throwable",
        "getBackupRestoreErrorAdminCode",
        "",
        "error",
        "Lcom/kakao/talk/drawer/error/BackupRestoreError;",
        "getBackupRestoreErrorMessage",
        "getContactBackupErrorAdminCode",
        "Lcom/kakao/talk/drawer/error/DCError;",
        "getContactErrorMessage",
        "getDrawerErrorMessage",
        "Lcom/kakao/talk/drawer/error/DrawerError;",
        "handleDrawerError",
        "",
        "ignoreError",
        "handleException",
        "",
        "handleHttpServerError",
        "Lcom/kakao/talk/net/okhttp/exception/HttpServerError;",
        "handleUnDefinedError",
        "handleUnauthorized",
        "interceptUnauthorizedErrorForBackupRestore",
        "Lio/reactivex/Completable;",
        "knockForRefreshToken",
        "showErrorMessage",
        "errorMessageResId",
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
.field public static final a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/error/BackupRestoreError;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/BackupRestoreError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/error/DrawerError;->getErrorType()Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x67

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x66

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x65

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/drawer/error/DCError;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/DCError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/error/DrawerError;->getErrorType()Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/drawer/error/DrawerError;)I
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/error/DrawerError;->getErrorType()Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f110849

    goto :goto_0

    :cond_0
    const p1, 0x7f1107a5

    goto :goto_0

    :cond_1
    const p1, 0x7f110820

    goto :goto_0

    :cond_2
    const p1, 0x7f11082d

    goto :goto_0

    :cond_3
    const p1, 0x7f11078b

    goto :goto_0

    :cond_4
    const p1, 0x7f112027

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Network:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 34
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerKnockService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerKnockService;

    .line 35
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerKnockService;->knock()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$knockForRefreshToken$1;->INSTANCE:Lcom/kakao/talk/drawer/error/DrawerErrorHelper$knockForRefreshToken$1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    const v0, 0x7f110724

    .line 38
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/net/okhttp/exception/HttpServerError;Z)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/error/DrawerError;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/drawer/error/DrawerError;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerError;Z)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->b(Ljava/lang/Throwable;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->b(Ljava/lang/Throwable;Z)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/error/DrawerError;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 10
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->b(Lcom/kakao/talk/drawer/error/BackupRestoreError;)I

    goto :goto_1

    .line 12
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/drawer/error/DCError;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Lcom/kakao/talk/drawer/error/DCError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->b(Lcom/kakao/talk/drawer/error/DCError;)I

    move-result p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerError;)I

    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(I)V

    :goto_1
    return v0
.end method

.method public final a(Lcom/kakao/talk/net/okhttp/exception/HttpServerError;)Z
    .locals 4

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "reason"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "free"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->d()Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    :cond_0
    const-string v2, "detailCode"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x251f

    if-ne p1, v2, :cond_1

    .line 28
    sget-object p1, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a()V

    return v1

    :cond_1
    const-string p1, "message"

    const-string v2, ""

    .line 29
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_2
    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/net/okhttp/exception/HttpServerError;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-eq p2, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->b(Lcom/kakao/talk/net/okhttp/exception/HttpServerError;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/net/okhttp/exception/HttpServerError;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/drawer/error/BackupRestoreError;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/error/BackupRestoreError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/error/DrawerError;->getErrorType()Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f110724

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1107ba

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11063e

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1107b9

    goto :goto_0

    :pswitch_3
    const v0, 0x7f11063d

    goto :goto_0

    :pswitch_4
    const v0, 0x7f11063c

    goto :goto_0

    :pswitch_5
    const v0, 0x7f110641

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lcom/kakao/talk/drawer/error/DCError;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/error/DrawerError;->getErrorType()Lcom/kakao/talk/drawer/error/DrawerErrorType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f11067b

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110724

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11067d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110679

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110677

    goto :goto_0

    :pswitch_4
    const v0, 0x7f11067a

    :goto_0
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    const-string v1, "Completable.error(throwable)"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    invoke-virtual {v2}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "reason"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "detailCode"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x251f

    if-ne v0, v2, :cond_0

    .line 15
    :try_start_1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerKnockService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerKnockService;

    .line 16
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerKnockService;->knock()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    new-instance v0, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 20
    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Unauthorized:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable.error(\n     \u2026  )\n                    )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :catch_1
    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/net/okhttp/exception/HttpServerError;)Z
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "message"

    const-string v1, ""

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Throwable;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    return v0
.end method
