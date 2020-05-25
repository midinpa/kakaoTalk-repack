.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;
.super Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;
.source "PhoneNumberFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment<",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;",
        ">;",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\"\u00106\u001a\u0002032\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u0002032\u0008\u0010@\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010A\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J&\u0010B\u001a\u0004\u0018\u00010\u001e2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010G\u001a\u000203H\u0016J\u0010\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u000203H\u0016J\u0008\u0010L\u001a\u000203H\u0016J\u0010\u0010M\u001a\u0002032\u0006\u0010N\u001a\u000201H\u0016J\u001a\u0010O\u001a\u0002032\u0006\u0010@\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010P\u001a\u000203H\u0002J\u0008\u0010Q\u001a\u000203H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$View;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "countryCode",
        "Landroid/widget/TextView;",
        "getCountryCode",
        "()Landroid/widget/TextView;",
        "setCountryCode",
        "(Landroid/widget/TextView;)V",
        "countryName",
        "getCountryName",
        "setCountryName",
        "editText",
        "Landroid/widget/EditText;",
        "phoneNumberWidget",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getPhoneNumberWidget",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setPhoneNumberWidget",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;)V",
        "selectCountry",
        "Landroid/view/View;",
        "getSelectCountry",
        "()Landroid/view/View;",
        "setSelectCountry",
        "(Landroid/view/View;)V",
        "submit",
        "getSubmit",
        "setSubmit",
        "termsItemViews",
        "",
        "Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;",
        "termsLayout",
        "Landroid/widget/LinearLayout;",
        "getTermsLayout",
        "()Landroid/widget/LinearLayout;",
        "setTermsLayout",
        "(Landroid/widget/LinearLayout;)V",
        "getAgreeTermCodes",
        "",
        "",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onClick",
        "view",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onFinishSubmit",
        "onInit",
        "country",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
        "onResume",
        "onStartVoiceCallPage",
        "onUpdatePhoneNumber",
        "phoneNumber",
        "onViewCreated",
        "showRequestPassCodeDialog",
        "updateSubmitEnable",
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
.field public static final t:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;


# instance fields
.field public j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/view/View;
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

.field public n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroid/widget/EditText;

.field public q:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->t:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->G1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->L1()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->N1()V

    return-void
.end method


# virtual methods
.method public final G1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->r:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final H1()Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->n:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110ef1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    const-string v3, "phonenumber"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$showRequestPassCodeDialog$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$showRequestPassCodeDialog$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    :cond_3
    const-string v0, "submit"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string v0, "phoneNumberWidget"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final N1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->r:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->n:Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "phoneNumberWidget"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onFinishSubmit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onFinishSubmit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110346

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->o:Landroid/widget/LinearLayout;

    const-string v2, "termsLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0096

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 13
    invoke-virtual {v3, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a(Landroid/view/View$OnClickListener;Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.authenticator.auth.ExtraTermsItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->N1()V

    return-void

    .line 20
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "selectCountry"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "countryCode"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "countryName"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onUpdatePhoneNumber$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onUpdatePhoneNumber$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;->a()V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/16 p2, 0x64

    const-string v0, "presenter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x67

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->n:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;->a(Landroid/content/Intent;)I

    move-result p1

    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p2, "extra_voice_call_language"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string p3, "phoneNumber"

    .line 5
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->G1()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "phoneNumberWidget"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz p3, :cond_7

    const-string p1, "country"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v1, :cond_7

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data.getStringExtra(Coun\u2026stActivity.EXTRA_COUNTRY)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :cond_7
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

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f091807

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->N1()V

    goto :goto_3

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.authenticator.auth.ExtraTermsItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const v1, 0x7f09011f

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111b9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_TITLE"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.net.retrofit.service.account.TermsViewData.Term"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const p1, 0x7f0903ee

    if-nez v0, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->N1()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
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

    const p3, 0x7f0c0098

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onResume$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09133d

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.phone_number)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const p2, 0x7f091634

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.select_country)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->k:Landroid/view/View;

    const p2, 0x7f0904e9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.country_name)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->l:Landroid/widget/TextView;

    const p2, 0x7f0904e7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.country_code)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f091763

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.submit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->n:Landroid/view/View;

    const p2, 0x7f091808

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.terms_layout)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->o:Landroid/widget/LinearLayout;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v0, "phoneNumberWidget"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const v2, 0x7f110593

    invoke-virtual {p2, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06026a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_9

    const v3, 0x7f070228

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f06006f

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextChangedListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->p:Landroid/widget/EditText;

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberFormFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/phone/number/PhoneNumberContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData;)V

    return-void

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "submit"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "selectCountry"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public t0()V
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

    const/16 v1, 0x67

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
