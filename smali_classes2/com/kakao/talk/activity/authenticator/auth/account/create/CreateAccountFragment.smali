.class public final Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;
.super Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;
.source "CreateAccountFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment<",
        "Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J&\u00104\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0018\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u00020.2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001a\u0010B\u001a\u00020<2\u0006\u0010A\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0006\u0010F\u001a\u00020.J\u0006\u0010$\u001a\u00020.J\u000e\u0010*\u001a\u00020.2\u0006\u0010:\u001a\u00020%R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u001a\u0010$\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;",
        "Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$View;",
        "()V",
        "newAccountPhoneNumberView",
        "Landroid/widget/TextView;",
        "getNewAccountPhoneNumberView",
        "()Landroid/widget/TextView;",
        "setNewAccountPhoneNumberView",
        "(Landroid/widget/TextView;)V",
        "password",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getPassword",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setPassword",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "passwordConfirm",
        "Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "getPasswordConfirm",
        "()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "setPasswordConfirm",
        "(Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;)V",
        "passwordGuide",
        "getPasswordGuide",
        "setPasswordGuide",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;)V",
        "safePassword",
        "getSafePassword",
        "setSafePassword",
        "stepToLogin",
        "Landroid/view/View;",
        "getStepToLogin",
        "()Landroid/view/View;",
        "setStepToLogin",
        "(Landroid/view/View;)V",
        "submit",
        "getSubmit",
        "setSubmit",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onFocusChange",
        "v",
        "hasFocus",
        "",
        "onInit",
        "phoneNumber",
        "",
        "onViewCreated",
        "view",
        "removeBlank",
        "Landroid/widget/EditText;",
        "s",
        "Landroid/text/Editable;",
        "showSafePasswordGuide",
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
.field public static final s:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;


# instance fields
.field public j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->s:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;Landroid/widget/EditText;Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->a(Landroid/widget/EditText;Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G1()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "password"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordConfirm"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordGuide"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11203b

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_0
    const-string v0, "presenter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v1, "password"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->n:Landroid/widget/TextView;

    const-string v0, "passwordGuide"

    if-eqz p1, :cond_1

    const v1, 0x7f11086a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password.text"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "passwordConfirm"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "newAccountPhoneNumberView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/widget/EditText;Landroid/text/Editable;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v0, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " "

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

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

    const p3, 0x7f0c0094

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f11086c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string p2, "passwordGuide"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "password"

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->setWidgetBackground(Z)V

    return-void

    :cond_3
    const-string p2, "passwordConfirm"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    const p2, 0x7f090e89

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.new_account_phone_number)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f09109c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.password)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const p2, 0x7f09109d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.password_confirm)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const p2, 0x7f091763

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.submit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->m:Landroid/view/View;

    const p2, 0x7f0910a1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.password_guide)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->n:Landroid/widget/TextView;

    const p2, 0x7f091580

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.safe_password)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->o:Landroid/widget/TextView;

    const p2, 0x7f091714

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.step_to_login)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->p:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->m:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->p:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->o:Landroid/widget/TextView;

    const-string v0, "safePassword"

    if-eqz p1, :cond_8

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v1, "password"

    if-eqz p1, :cond_7

    const/16 v2, 0x20

    .line 12
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    const/16 v3, 0x81

    .line 13
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    const v4, 0x7f111b7d

    .line 14
    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06026a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    const v5, 0x7f070228

    .line 16
    invoke-virtual {p1, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06006f

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const-string v7, "passwordConfirm"

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 22
    invoke-virtual {p1, v5}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    const v2, 0x7f111b7e

    .line 24
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    const-string v3, "passwordConfirmEdit"

    if-eqz v1, :cond_0

    const-string v1, "passwordEdit"

    .line 29
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;Lcom/kakao/talk/widget/CustomEditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$7;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/widget/CustomEditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    new-instance p1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$8;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$8;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;Lcom/kakao/talk/widget/CustomEditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    new-instance p1, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$9;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment$onViewCreated$9;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/account/create/CreateAccountContract$Presenter;->a(Lcom/kakao/talk/net/retrofit/service/account/PasswordViewData;)V

    return-void

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_2
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "stepToLogin"

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "submit"

    .line 46
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method
