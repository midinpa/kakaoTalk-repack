.class public final Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;
.super Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;
.source "RegisterEmailFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment<",
        "Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;",
        ">;",
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;",
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u00100\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J&\u00103\u001a\u0004\u0018\u00010\u001c2\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00108\u001a\u00020+H\u0016J\u0008\u00109\u001a\u00020+H\u0016J\u0016\u0010:\u001a\u00020+2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u001a\u0010>\u001a\u00020+2\u0006\u0010/\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u000e\u0010\u0015\u001a\u00020+2\u0006\u0010?\u001a\u00020\u001cJ\u000e\u0010@\u001a\u00020+2\u0006\u0010?\u001a\u00020\u001cJ\u0008\u0010A\u001a\u00020+H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;",
        "Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;",
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$View;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "emailEdit",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getEmailEdit",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setEmailEdit",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "isTermsLoadFailed",
        "",
        "()Z",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;)V",
        "registerLater",
        "Landroid/widget/TextView;",
        "getRegisterLater",
        "()Landroid/widget/TextView;",
        "setRegisterLater",
        "(Landroid/widget/TextView;)V",
        "submitButton",
        "Landroid/view/View;",
        "getSubmitButton",
        "()Landroid/view/View;",
        "setSubmitButton",
        "(Landroid/view/View;)V",
        "termsItemViews",
        "",
        "Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;",
        "termsLayout",
        "Landroid/widget/LinearLayout;",
        "getTermsLayout",
        "()Landroid/widget/LinearLayout;",
        "setTermsLayout",
        "(Landroid/widget/LinearLayout;)V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onClick",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onFinishRegisterLater",
        "onFinishSubmit",
        "onInit",
        "terms",
        "",
        "Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;",
        "onViewCreated",
        "v",
        "requestPassCode",
        "updateEnableSubmit",
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
.field public static final q:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;


# instance fields
.field public j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->L1()V

    return-void
.end method


# virtual methods
.method public final G1()Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->n:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registerLater"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->o:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->l:Landroid/view/View;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    const-string v0, "submitButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "emailEdit"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onFinishSubmit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onFinishSubmit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->n:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;->b()V

    .line 18
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;",
            ">;)V"
        }
    .end annotation

    const-string v0, "terms"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "termsLayout"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0096

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 9
    invoke-virtual {v3, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a(Landroid/view/View$OnClickListener;Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.authenticator.auth.ExtraTermsItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->L1()V

    return-void

    .line 16
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->o:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "self"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    const v3, 0x7f110f07

    .line 14
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    const v3, 0x7f110005

    .line 15
    new-instance v4, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$requestPassCode$1;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$requestPassCode$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    :cond_4
    const-string p1, "emailEdit"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onFinishRegisterLater$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onFinishRegisterLater$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "registerLater"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f091807

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/ExtraTermsItemView;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->L1()V

    goto :goto_3

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.authenticator.auth.ExtraTermsItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const v1, 0x7f09011f

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v3, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_URL"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_TITLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HAS_TITLE_BAR"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "SKIP_WEBVIEW_WAITING_DIALOG"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData$Term;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.net.retrofit.service.account.TermsViewData.Term"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const p1, 0x7f0903ee

    if-nez v0, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->L1()V

    :cond_9
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

    const/16 v0, 0x1c

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

    const p3, 0x7f0c009b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->_$_clearFindViewByIdCache()V

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

    const p2, 0x7f09063b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.email)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const p2, 0x7f091808

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.terms_layout)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f091763

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.submit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->l:Landroid/view/View;

    const p2, 0x7f0914e7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.register_later)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->m:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->l:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->m:Landroid/widget/TextView;

    const-string v1, "registerLater"

    if-eqz p2, :cond_9

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v2, "emailEdit"

    if-eqz p2, :cond_8

    const v3, 0x7f110a09

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06026a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_6

    const v3, 0x7f070228

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f06006f

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->j:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const/16 p2, 0x21

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailFragment;->n:Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/email/register/RegisterEmailContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/TermsViewData;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "submitButton"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
