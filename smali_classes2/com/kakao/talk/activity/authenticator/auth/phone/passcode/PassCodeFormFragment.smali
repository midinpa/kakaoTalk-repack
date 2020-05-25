.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;
.super Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;
.source "PassCodeFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment<",
        "Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001]B\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u0002002\u0006\u00107\u001a\u000208H\u0016J\u0015\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008;J\u0012\u0010<\u001a\u0002002\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J&\u0010?\u001a\u0004\u0018\u00010*2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010D\u001a\u000200H\u0016J\u0008\u0010E\u001a\u000200H\u0016J\u000e\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u000200H\u0016J\u0010\u0010J\u001a\u0002002\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u000200H\u0016J\u0012\u0010N\u001a\u0002002\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010Q\u001a\u000200H\u0016J\u0008\u0010R\u001a\u000200H\u0016J\u0008\u0010S\u001a\u000200H\u0002J\u0008\u0010T\u001a\u000200H\u0016J\u0008\u0010U\u001a\u000200H\u0016J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020XH\u0016J\u001a\u0010Y\u001a\u0002002\u0006\u0010Z\u001a\u00020*2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010[\u001a\u0002002\u0008\u0008\u0002\u0010\\\u001a\u00020LH\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006^"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;",
        "Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$View;",
        "()V",
        "app",
        "Lcom/kakao/talk/application/App;",
        "getApp",
        "()Lcom/kakao/talk/application/App;",
        "setApp",
        "(Lcom/kakao/talk/application/App;)V",
        "authCodeEditText",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "authCodeView",
        "Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "getAuthCodeView",
        "()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "setAuthCodeView",
        "(Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;)V",
        "leftTime",
        "Landroid/widget/TextView;",
        "getLeftTime",
        "()Landroid/widget/TextView;",
        "setLeftTime",
        "(Landroid/widget/TextView;)V",
        "phoneNumberChangeView",
        "getPhoneNumberChangeView",
        "setPhoneNumberChangeView",
        "phoneNumberTitle",
        "getPhoneNumberTitle",
        "setPhoneNumberTitle",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;)V",
        "requestPassCode",
        "getRequestPassCode",
        "setRequestPassCode",
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
        "onClickGoPhoneNumber",
        "v",
        "onClickGoPhoneNumber$app_googleRealRelease",
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
        "onFinishGoToPhoneNumberForm",
        "onFinishLeftTime",
        "fromTimer",
        "",
        "onFinishSubmit",
        "onInit",
        "phoneNumber",
        "",
        "onResume",
        "onStartTimer",
        "onStartVoiceCallPage",
        "onSuccessRequestSmsOrVoiceCall",
        "onSuccessVerifyAuto",
        "onUpdateLeftTime",
        "millisUntil",
        "",
        "onViewCreated",
        "view",
        "submit",
        "autoCompleted",
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
.field public static final t:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;


# instance fields
.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/kakao/talk/widget/CustomEditText;

.field public q:Lcom/kakao/talk/application/App;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->t:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->t0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "\u2713"

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method

.method public F0()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f110f0f

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public final G1()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authCodeView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phoneNumberChangeView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onFinishGoToPhoneNumberForm$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onFinishGoToPhoneNumberForm$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "phoneNumberChangeView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onFinishSubmit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onFinishSubmit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(J)V
    .locals 7

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f1105f5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->setWidgetBackground(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "authCodeView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "leftTime"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->j()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J004:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "phoneNumberTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "requestPassCode"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->l:Landroid/widget/TextView;

    const-string v1, "leftTime"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7f1105f6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->setWidgetBackground(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "requestPassCode"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "authCodeView"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "submitButton"

    if-nez p1, :cond_4

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_4
    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz v4, :cond_6

    invoke-interface {v4, v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "presenter"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p1, "authCodeView"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x64

    if-ne p1, p2, :cond_6

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->n:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;->a(Landroid/content/Intent;)I

    move-result p1

    const-string p2, "presenter"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->j()V

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p3, :cond_6

    const-string p1, "extra_voice_call_language"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->q:Lcom/kakao/talk/application/App;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->i()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_0
    const-string p1, "app"

    .line 4
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

    const p2, 0x7f0c0099

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

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->q:Lcom/kakao/talk/application/App;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->j()V

    return-void

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->_$_clearFindViewByIdCache()V

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

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;)V

    return-void
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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09133d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.phone_number)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f091518

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.request_passcode)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f090ccf

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.left_time)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->l:Landroid/widget/TextView;

    const p2, 0x7f09083a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.go_phone_number)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f09014c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.auth_code)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const p2, 0x7f091763

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.submit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->m:Landroid/widget/TextView;

    const-string v0, "phoneNumberChangeView"

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const-string v2, "authCodeView"

    if-eqz p2, :cond_13

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p2, :cond_12

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMinLength(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p2, :cond_11

    const v3, 0x7f1111e5

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06026a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p2, :cond_f

    const v3, 0x7f070228

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f06006f

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f110594

    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->n:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    const-string v2, "submitButton"

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setSubmitButton(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->p:Lcom/kakao/talk/widget/CustomEditText;

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k:Landroid/widget/TextView;

    const-string p2, "requestPassCode"

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->r:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/PassCodeViewData;)V

    return-void

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/ErrorHelper;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x64

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
