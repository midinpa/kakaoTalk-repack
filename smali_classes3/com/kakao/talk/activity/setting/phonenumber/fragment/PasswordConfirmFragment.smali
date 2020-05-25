.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;
.super Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;
.source "PasswordConfirmFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;",
        "Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;",
        "()V",
        "password",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "getPassword",
        "()Lcom/kakao/talk/widget/SettingInputWidget;",
        "setPassword",
        "(Lcom/kakao/talk/widget/SettingInputWidget;)V",
        "submit",
        "Lcom/kakao/talk/widget/theme/ThemeButton;",
        "getSubmit",
        "()Lcom/kakao/talk/widget/theme/ThemeButton;",
        "setSubmit",
        "(Lcom/kakao/talk/widget/theme/ThemeButton;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "verifyPassword",
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
.field public k:Ljava/util/HashMap;

.field public password:Lcom/kakao/talk/widget/SettingInputWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09109c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public submit:Lcom/kakao/talk/widget/theme/ThemeButton;
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

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->L1()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/kakao/talk/widget/SettingInputWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->password:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "password"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Lcom/kakao/talk/widget/theme/ThemeButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->submit:Lcom/kakao/talk/widget/theme/ThemeButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->submit:Lcom/kakao/talk/widget/theme/ThemeButton;

    const-string v1, "submit"

    const/4 v2, 0x0

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
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->password:Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/SettingInputWidget;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-interface {v0, v3}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->verifyPassword(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->submit:Lcom/kakao/talk/widget/theme/ThemeButton;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "password"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 6
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
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

    const v0, 0x7f110437

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

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

    const p3, 0x7f0c0121

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->_$_clearFindViewByIdCache()V

    return-void
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
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->password:Lcom/kakao/talk/widget/SettingInputWidget;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 v1, 0x20

    .line 4
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    const/16 v1, 0x81

    .line 5
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setInputType(I)V

    const v1, 0x7f110a08

    .line 6
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setHint(I)V

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CustomEditText;->setOnEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V

    const v1, 0x7f080476

    .line 9
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;->submit:Lcom/kakao/talk/widget/theme/ThemeButton;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0907dc

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    new-instance p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    const-class p2, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->a(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$4;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PasswordConfirmFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "submit"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "password"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
