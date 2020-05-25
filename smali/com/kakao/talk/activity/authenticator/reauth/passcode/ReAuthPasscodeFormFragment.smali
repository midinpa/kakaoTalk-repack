.class public final Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ReAuthPasscodeFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u000201H\u0016J\u000e\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020#J\u000e\u00104\u001a\u00020)2\u0006\u00103\u001a\u00020#J\u0012\u00105\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J&\u00108\u001a\u0004\u0018\u00010#2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010=\u001a\u00020)H\u0016J\u0008\u0010>\u001a\u00020)H\u0016J\u000e\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020AJ\u0008\u0010B\u001a\u00020)H\u0016J\u0010\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020)H\u0016J\u0008\u0010G\u001a\u00020)H\u0016J\u0008\u0010H\u001a\u00020)H\u0016J\u0008\u0010I\u001a\u00020)H\u0016J\u0010\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020LH\u0016J\u001a\u0010M\u001a\u00020)2\u0006\u0010N\u001a\u00020#2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010O\u001a\u00020)H\u0002J\u0012\u0010P\u001a\u00020)2\u0008\u0008\u0002\u0010Q\u001a\u00020RH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$View;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "authCodeEditText",
        "Landroid/widget/EditText;",
        "edit",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getEdit",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setEdit",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "goPhoneNumberButton",
        "Landroid/widget/TextView;",
        "getGoPhoneNumberButton",
        "()Landroid/widget/TextView;",
        "setGoPhoneNumberButton",
        "(Landroid/widget/TextView;)V",
        "leftTime",
        "getLeftTime",
        "setLeftTime",
        "phoneNumberTitle",
        "getPhoneNumberTitle",
        "setPhoneNumberTitle",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;)V",
        "requestPasscode",
        "getRequestPasscode",
        "setRequestPasscode",
        "submitButton",
        "Landroid/view/View;",
        "getSubmitButton",
        "()Landroid/view/View;",
        "setSubmitButton",
        "(Landroid/view/View;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClickGoToPhoneNumber",
        "v",
        "onClickRequestPassCode",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onFinishLeftTime",
        "onInit",
        "phoneNumber",
        "",
        "onResume",
        "onStartTimer",
        "onSuccessRequestSms",
        "onSuccessVerifyAuthAuto",
        "onUpdateLeftTime",
        "millisUntil",
        "",
        "onViewCreated",
        "view",
        "startVoiceCallActivity",
        "submit",
        "autoCompleted",
        "",
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
.field public static final q:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;


# instance fields
.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/widget/EditText;

.field public o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->q:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authCodeEditText"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->G1()V

    return-void
.end method


# virtual methods
.method public final F1()Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_5

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->s:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    const/4 v3, 0x0

    const-string v4, "presenter"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->b()Z

    move-result v7

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1bb2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 11
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "leftTime"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "requestPasscode"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u2713"

    const/4 v3, 0x6

    .line 1
    invoke-static {v2, v1, v1, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->f()V

    return-void

    :cond_0
    const-string v1, "presenter"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f110e58

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 7
    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "leftTime"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    const/4 v0, 0x0

    const-string v1, "presenter"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->a()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->g()V

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "phoneNumberTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    const/4 v0, 0x0

    const-string v1, "presenter"

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onClickRequestPassCode$1;

    const v3, 0x7f110d0a

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onClickRequestPassCode$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onClickRequestPassCode$2;

    const v1, 0x7f110da7

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onClickRequestPassCode$2;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    const v1, 0x7f111faf

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->k()V

    return-void

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "requestPasscode"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "leftTime"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f110f0f

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "passCode"

    .line 4
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "edit"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity;->s:Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthVoiceCallFormActivity$Companion;->a(Landroid/content/Intent;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->i()V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn"

    goto :goto_0

    :cond_0
    const-string v0, "sn"

    :goto_0
    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_1
    const-string p1, "presenter"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c097b

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->j()V

    return-void

    :cond_0
    const-string v0, "authCodeEditText"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v0, "presenter"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "authCodeEditText"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onEventMainThread$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onEventMainThread$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "authCodeEditText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09133d

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.phone_number)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f090ccf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.left_time)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f091518

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.request_passcode)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f09083a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.go_phone_number)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f09014c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.auth_code)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const p2, 0x7f091763

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.submit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->m:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->k:Landroid/widget/TextView;

    const-string p2, "goPhoneNumberButton"

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    new-instance v1, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->j:Landroid/widget/TextView;

    const-string v1, "requestPasscode"

    if-eqz p1, :cond_13

    new-instance v2, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v2, "edit"

    if-eqz p1, :cond_12

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_11

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMinLength(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_10

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->m:Landroid/view/View;

    const-string v4, "submitButton"

    if-eqz v3, :cond_f

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setSubmitButton(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_e

    new-instance v3, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->l:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string v2, "edit.editText"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    const-string v2, "authCodeEditText"

    if-eqz p1, :cond_c

    const v3, 0x7f1111e5

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    const v3, 0x7f110594

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Lcom/kakao/talk/util/ViewUtils;->b:Lcom/kakao/talk/util/ViewUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/widget/TextView;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeContract$Presenter;->init()V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_14
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
