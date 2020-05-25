.class public Lcom/kakao/talk/net/ErrorHelper;
.super Ljava/lang/Object;
.source "ErrorHelper.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p0

    .line 76
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110869

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "status"

    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 98
    sput-wide v0, Lcom/kakao/talk/net/ErrorHelper;->a:J

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lcom/kakao/talk/net/ErrorHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/iap/ac/android/o5/b;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/o5/b;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p3, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 3

    .line 92
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->n0(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/cscenter/CsCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_code"

    const-string v2, "4"

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/o5/a;->a:Lcom/iap/ac/android/o5/a;

    const v1, 0x7f110c02

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/o5/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/o5/c;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f110d06

    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/kakao/talk/net/ErrorHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/exception/LocoResponseException;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/exception/LocoResponseException;->getStatusCode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;)Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 97
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/net/ResponseHandler;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    if-eqz p6, :cond_1

    .line 29
    invoke-static {p3}, Lcom/kakao/talk/net/ResponseStatus;->valueOf(I)Lcom/kakao/talk/net/ResponseStatus;

    move-result-object p6

    .line 30
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->UnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    if-eq p6, v0, :cond_0

    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->DigitalItemMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    if-eq p6, v0, :cond_0

    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-static {p3}, Lcom/kakao/talk/net/ResponseStatus;->valueOf(I)Lcom/kakao/talk/net/ResponseStatus;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v1

    if-ltz v1, :cond_1

    return v0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 39
    :goto_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v3

    .line 40
    sget-object v4, Lcom/kakao/talk/net/ErrorHelper$2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x7f11083d

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    if-nez p5, :cond_b

    .line 41
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const p1, 0x7f110869

    invoke-static {p0, p1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    .line 42
    invoke-virtual {p3}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 43
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0, v1, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    if-eqz p5, :cond_b

    const p0, 0x7f110862

    .line 45
    invoke-static {p0, v1, p1, p2, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 46
    :pswitch_1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p0

    invoke-virtual {p3}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    invoke-static {p1, p4}, Lcom/kakao/talk/log/noncrash/ReauthException;->throwableOf(ILjava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 48
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_3

    .line 49
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/LocalUser;->O(Ljava/lang/String;)V

    .line 50
    invoke-static {v6}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Z)V

    return v6

    .line 51
    :cond_3
    invoke-static {v1, p0, v6}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/singleton/LocalUser;->n0(Ljava/lang/String;)V

    if-nez v3, :cond_5

    const/4 v0, 0x0

    .line 53
    :cond_5
    invoke-static {v0}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Z)V

    return v6

    .line 54
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const p1, 0x7f110856

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_3
    if-nez p5, :cond_6

    const p0, 0x7f110858

    .line 55
    invoke-static {p0, v1, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-nez p5, :cond_b

    const p0, 0x7f110847

    .line 56
    invoke-static {p0, v1, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    const p0, 0x7f110827

    .line 57
    invoke-static {p0, v1, p1, p2, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :pswitch_6
    move-object v2, v1

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_7
    if-nez v3, :cond_7

    .line 58
    invoke-static {v6}, Lcom/kakao/talk/account/AccountRestartHelper;->b(Z)V

    return v6

    .line 59
    :cond_7
    invoke-static {v0}, Lcom/kakao/talk/account/AccountRestartHelper;->b(Z)V

    goto :goto_1

    .line 60
    :pswitch_8
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p0

    invoke-virtual {p3}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    invoke-static {p1, p4}, Lcom/kakao/talk/log/noncrash/ReauthException;->throwableOf(ILjava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    if-nez v3, :cond_8

    .line 61
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->O(Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Z)V

    return v6

    .line 63
    :cond_8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {v1, p0, v6}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_9
    if-nez p5, :cond_b

    const p0, 0x7f11085f

    .line 65
    invoke-static {p0, v1, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :pswitch_a
    invoke-static {v1}, Lcom/kakao/talk/net/ErrorHelper;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    if-nez p5, :cond_b

    const p0, 0x7f110844

    .line 67
    invoke-static {p0, v1, p4}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    if-nez v3, :cond_9

    return v6

    :cond_9
    if-eqz p5, :cond_a

    .line 68
    sget-boolean p1, Lcom/kakao/talk/loco/LocoManager;->i:Z

    if-nez p1, :cond_a

    .line 69
    sput-boolean v0, Lcom/kakao/talk/loco/LocoManager;->i:Z

    .line 70
    :cond_a
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/net/ErrorHelper$1;

    invoke-direct {p2, p0, v3}, Lcom/kakao/talk/net/ErrorHelper$1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_b
    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz p5, :cond_c

    .line 71
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 72
    invoke-static {v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_c
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZLjava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    instance-of p0, p1, Ljava/lang/Exception;

    if-eqz p0, :cond_9

    .line 3
    move-object p0, p1

    check-cast p0, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/net/SocketException;

    if-nez v1, :cond_7

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_7

    instance-of v1, p0, Lcom/android/volley/TimeoutError;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, Lcom/kakao/talk/net/exception/FileDownloadCancelException;

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    instance-of v1, p0, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;->getLimitBytes()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v1, 0x7f110868

    invoke-static {p1, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string v1, "maxsize"

    invoke-virtual {p1, v1, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return v0

    .line 14
    :cond_3
    instance-of v1, p0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_4

    const p0, 0x7f11082a

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return v0

    .line 16
    :cond_4
    instance-of v1, p0, Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException;

    if-eqz v1, :cond_5

    const p0, 0x7f110849

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 18
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "LocoNotConnectedException: %s"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0

    .line 19
    :cond_5
    instance-of v1, p0, Lcom/kakao/talk/loco/net/exception/LocoUnderMaintenanceException;

    const-string v3, "LocoException: %s"

    if-eqz v1, :cond_6

    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const p0, 0x7f110844

    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 22
    :cond_6
    instance-of p0, p0, Lcom/kakao/talk/loco/net/exception/LocoException;

    if-eqz p0, :cond_9

    .line 23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0

    .line 24
    :cond_7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return v0

    .line 26
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    :cond_9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const p1, 0x7f11085a

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 6
    sget-object v2, Lcom/kakao/talk/net/ResponseStatus;->UnderMaintenance:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lcom/kakao/talk/net/ErrorHelper;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "message"

    .line 8
    sget-object v2, Lcom/kakao/talk/net/ErrorHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrlLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 2
    sput-object p0, Lcom/kakao/talk/net/ErrorHelper;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/net/ErrorHelper;->a:J

    return-void
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/kakao/talk/net/ErrorHelper;->a:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const v0, 0x7f110849

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    return-void
.end method
