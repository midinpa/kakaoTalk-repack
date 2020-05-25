.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;
.super Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;
.source "PassCodeFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J&\u00100\u001a\u0004\u0018\u00010\u001d2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00105\u001a\u00020-H\u0016J\u000e\u00106\u001a\u00020-2\u0006\u00107\u001a\u000208J\u001a\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010;\u001a\u00020-H\u0002J\u0008\u0010<\u001a\u00020-H\u0002J\u0008\u0010=\u001a\u00020-H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;",
        "Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "changePhoneNumber",
        "Landroid/widget/TextView;",
        "getChangePhoneNumber",
        "()Landroid/widget/TextView;",
        "setChangePhoneNumber",
        "(Landroid/widget/TextView;)V",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "setCountDownTimer",
        "(Landroid/os/CountDownTimer;)V",
        "message",
        "getMessage",
        "setMessage",
        "passcode",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "getPasscode",
        "()Lcom/kakao/talk/widget/SettingInputWidget;",
        "setPasscode",
        "(Lcom/kakao/talk/widget/SettingInputWidget;)V",
        "phonenumber",
        "getPhonenumber",
        "setPhonenumber",
        "resendPassCode",
        "Landroid/view/View;",
        "getResendPassCode",
        "()Landroid/view/View;",
        "setResendPassCode",
        "(Landroid/view/View;)V",
        "submit",
        "Landroid/widget/Button;",
        "getSubmit",
        "()Landroid/widget/Button;",
        "setSubmit",
        "(Landroid/widget/Button;)V",
        "getRemainSeconds",
        "Landroid/text/SpannableStringBuilder;",
        "millis",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onViewCreated",
        "view",
        "requestVerifyAuthentication",
        "startTimer",
        "stopTimer",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public changePhoneNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09083a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passcode:Lcom/kakao/talk/widget/SettingInputWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091094
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public phonenumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091340
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public resendPassCode:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09151b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public submit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091763
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;J)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->c(J)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->R1()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->X1()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->Y1()V

    return-void
.end method


# virtual methods
.method public final H1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->message:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "message"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Lcom/kakao/talk/widget/SettingInputWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->passcode:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passcode"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->resendPassCode:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resendPassCode"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->submit:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->submit:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->passcode:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/widget/SettingInputWidget;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->G1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tms"

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->G1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_3
    const-string v0, "passcode"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "submit"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$startTimer$1;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->j2()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$startTimer$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;JJ)V

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->k:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final c(J)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 2
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f110da3

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.main_\u2026nenumber,(millis / 1000))"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "**"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0601b9

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, p2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f112073

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0120

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->Y1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 2
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

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->passcode:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setText(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "passcode"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->phonenumber:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->X1()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->message:Landroid/widget/TextView;

    const-string v0, "message"

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->message:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->j2()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->c(J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->passcode:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz p1, :cond_6

    const v0, 0x7f1111e5

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->setHint(I)V

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->setInputType(I)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CustomEditText;->setOnEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V

    const v0, 0x7f080476

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->submit:Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->o()Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$1;

    const v2, 0x7f110d0a

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$1;-><init>(ILcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$2;

    const v1, 0x7f110da7

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$2;-><init>(ILcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->resendPassCode:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->changePhoneNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$4;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "changePhoneNumber"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "resendPassCode"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    const-class p2, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->a(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$4;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    const-class p2, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->a(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_5
    const-string p1, "submit"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "passcode"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "phonenumber"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method
