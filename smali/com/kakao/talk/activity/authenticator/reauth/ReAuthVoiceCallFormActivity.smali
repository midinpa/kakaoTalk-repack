.class public final Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;
.super Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;
.source "ReAuthVoiceCallFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0006H\u0014J\u0008\u0010\u0018\u001a\u00020\u000cH\u0014J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;",
        "Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;",
        "()V",
        "changedPhoneNumber",
        "",
        "countryCode",
        "",
        "countryIso",
        "phoneNumber",
        "getPhoneNumberClickListener",
        "Landroid/view/View$OnClickListener;",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "processResetStep",
        "commonObj",
        "Lorg/json/JSONObject;",
        "requestVoiceCallApi",
        "voiceCallLanguage",
        "requestVoiceCallScriptApi",
        "showExceedDailyRequestLimitAlert",
        "statusCode",
        "Lcom/kakao/talk/account/AccountStatus$StatusCode;",
        "message",
        "trackViewLog",
        "Companion",
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
.field public static final s:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->s:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/account/AccountStatus$StatusCode;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->a(Lcom/kakao/talk/account/AccountStatus$StatusCode;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "voiceCallLanguage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->q:Ljava/lang/String;

    new-instance v3, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallApi$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/ReAuthApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/account/AccountStatus$StatusCode;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$showExceedDailyRequestLimitAlert$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/account/AccountStatus$StatusCode;)V

    const p1, 0x7f110004

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "message"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110862

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026essage_for_unknown_error)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/account/AccountRestartHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "request_phone_number_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->o:Ljava/lang/String;

    const-string v0, "request_country_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->p:Ljava/lang/String;

    const-string v0, "requset_country_iso"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->q:Ljava/lang/String;

    const-string v0, "requset_changed_phone_number"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->r:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public u3()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$getPhoneNumberClickListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$getPhoneNumberClickListener$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;)V

    return-object v0
.end method

.method public x3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$requestVoiceCallScriptApi$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/ReAuthApi;->b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public y3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "cn"

    goto :goto_0

    :cond_0
    const-string v1, "sn"

    :goto_0
    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
