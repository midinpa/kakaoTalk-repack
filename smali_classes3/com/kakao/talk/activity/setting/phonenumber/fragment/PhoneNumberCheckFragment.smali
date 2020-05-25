.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;
.super Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;
.source "PhoneNumberCheckFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;",
        "Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;",
        "()V",
        "kakaoLogin",
        "Landroid/widget/Button;",
        "getKakaoLogin",
        "()Landroid/widget/Button;",
        "setKakaoLogin",
        "(Landroid/widget/Button;)V",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "setMessage",
        "(Landroid/widget/TextView;)V",
        "phonenumber",
        "getPhonenumber",
        "setPhonenumber",
        "submit",
        "getSubmit",
        "setSubmit",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
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
        "showUnknownErrorPopup",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "updateUI",
        "checkResponse",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;",
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

.field public kakaoLogin:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d7c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
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

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/net/okhttp/model/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->a(Lcom/kakao/talk/net/okhttp/model/Status;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->a(Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$showUnknownErrorPopup$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$showUnknownErrorPopup$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/net/okhttp/model/Status;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->message:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11194f

    goto :goto_0

    :cond_0
    const v2, 0x7f111950

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;->a()Z

    move-result v0

    const-string v2, "kakaoLogin"

    const-string v3, "submit"

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->kakaoLogin:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->submit:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const v2, 0x7f1103b0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->kakaoLogin:Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->submit:Landroid/widget/Button;

    if-eqz v0, :cond_5

    const v2, 0x7f111a8e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->submit:Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$updateUI$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "message"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    :cond_0
    const/16 p2, 0x67

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->check()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f111f70

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "y"

    goto :goto_0

    :cond_0
    const-string v0, "n"

    :goto_0
    const-string v1, "a"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 5
    :cond_1
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

    const p3, 0x7f0c011d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    const-class p2, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->a(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->check()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string p2, "user"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "phonenumber"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->phonenumber:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PhoneNumberCheckFragment;->phonenumber:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
