.class public final Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;
.super Ljava/lang/Object;
.source "SpamWarningDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;",
        "",
        "()V",
        "bindCountryAndRegionCode",
        "",
        "messageRid",
        "",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getAlertTitle",
        "showOverseasWarningConfirmAlert",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "needCancelButton",
        "",
        "callback",
        "Ljava/lang/Runnable;",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p2

    const-string v0, "friend.jv"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/FriendVField;->b()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "App.getApp().getString(messageRid)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    move-object v1, p2

    .line 20
    :catch_0
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string p2, "countryname"

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    const-string p2, "regioncode"

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Phrase.from(App.getApp()\u2026                .format()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    const-string v1, "friend.jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f111e93

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(context)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;->a()Landroid/view/View;

    move-result-object p2

    .line 4
    sget-object p4, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    .line 5
    invoke-virtual {p4, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion$showOverseasWarningConfirmAlert$builder$1;

    invoke-direct {p2, p6}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion$showOverseasWarningConfirmAlert$builder$1;-><init>(Ljava/lang/Runnable;)V

    const p3, 0x7f11000b

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    if-eqz p5, :cond_0

    const p2, 0x7f110003

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
