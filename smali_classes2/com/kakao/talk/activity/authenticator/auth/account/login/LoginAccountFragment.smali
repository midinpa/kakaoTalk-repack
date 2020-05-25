.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "LoginAccountFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u000e\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201J\u0012\u00102\u001a\u00020,2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J&\u00105\u001a\u0004\u0018\u0001012\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010:\u001a\u00020,H\u0016J\u0010\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020,H\u0016J\u0010\u0010?\u001a\u00020,2\u0006\u0010<\u001a\u00020=H\u0016J\u001a\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u001c\u0010B\u001a\u00020C2\u0008\u0010A\u001a\u0004\u0018\u00010\u00052\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010F\u001a\u00020,H\u0002J\u0008\u0010G\u001a\u00020,H\u0002J\u0018\u0010H\u001a\u00020C2\u0006\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020=H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006L"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$View;",
        "()V",
        "accountKeyEdit",
        "Landroid/widget/EditText;",
        "getAccountKeyEdit",
        "()Landroid/widget/EditText;",
        "setAccountKeyEdit",
        "(Landroid/widget/EditText;)V",
        "accountKeyWidget",
        "Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "getAccountKeyWidget",
        "()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "setAccountKeyWidget",
        "(Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;)V",
        "createButton",
        "Landroid/widget/Button;",
        "getCreateButton",
        "()Landroid/widget/Button;",
        "setCreateButton",
        "(Landroid/widget/Button;)V",
        "findAccountText",
        "Landroid/widget/TextView;",
        "getFindAccountText",
        "()Landroid/widget/TextView;",
        "setFindAccountText",
        "(Landroid/widget/TextView;)V",
        "loginButton",
        "getLoginButton",
        "setLoginButton",
        "passwordEdit",
        "getPasswordEdit",
        "setPasswordEdit",
        "passwordWidget",
        "getPasswordWidget",
        "setPasswordWidget",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;)V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onClickNewAccount",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onFinishCreateAccount",
        "onShowInvalidateAuthDlg",
        "message",
        "",
        "onShowNonSystemUserDlg",
        "onShowPNChangedDlg",
        "onViewCreated",
        "view",
        "removeBlank",
        "",
        "s",
        "Landroid/text/Editable;",
        "requestLoginForAccount",
        "showFindAccountDlg",
        "validateAccountKeyPassword",
        "email",
        "password",
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
.field public static final q:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;


# instance fields
.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;Landroid/widget/EditText;Landroid/text/Editable;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->a(Landroid/widget/EditText;Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->X1()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->Y1()V

    return-void
.end method


# virtual methods
.method public final F1()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountKeyEdit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountKeyWidget"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordEdit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordWidget"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->o:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountKey"

    .line 3
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "password"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v3, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->o:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    const-string v0, "loginButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "presenter"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "passwordWidget"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "accountKeyWidget"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$1;

    const v2, 0x7f1108b0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$2;

    const v2, 0x7f1108b1

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111e4d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->o:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;->b()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "presenter"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/widget/EditText;Landroid/text/Editable;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v0, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
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

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/account/AccountValidator;->a:Lcom/kakao/talk/account/AccountValidator;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/account/AccountValidator;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

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

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
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

    const p2, 0x7f0c0097

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    const p2, 0x7f090787

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.find_account)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f090d7c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.login_kakao_account)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->i:Landroid/widget/Button;

    const p2, 0x7f09169c    # 1.8222163E38f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.signup_kakao_account)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->j:Landroid/widget/Button;

    const p2, 0x7f090037

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.account_key)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const p2, 0x7f09109c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.password)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->j:Landroid/widget/Button;

    const/4 v0, 0x0

    const-string v1, "createButton"

    if-eqz p2, :cond_11

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const-string v2, "accountKeyWidget"

    if-eqz p2, :cond_10

    const/16 v3, 0x21

    .line 8
    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    const v3, 0x7f1109f6

    .line 9
    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 10
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06026a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    const v3, 0x7f070228

    .line 11
    invoke-virtual {p2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f06006f

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->k:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string p2, "accountKeyWidget.editText"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->m:Landroid/widget/EditText;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    const-string p2, "passwordWidget"

    if-eqz p1, :cond_e

    const/16 v2, 0x20

    .line 15
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    const/16 v2, 0x81

    .line 16
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    const v2, 0x7f110a08

    .line 17
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 19
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->l:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string p2, "passwordWidget.editText"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->n:Landroid/widget/EditText;

    .line 22
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    const-string p2, "passwordEdit"

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->j:Landroid/widget/Button;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->i:Landroid/widget/Button;

    const-string v1, "loginButton"

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->i:Landroid/widget/Button;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$watcher$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$watcher$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->m:Landroid/widget/EditText;

    const-string v2, "accountKeyEdit"

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->h:Landroid/widget/TextView;

    const-string p2, "findAccountText"

    if-eqz p1, :cond_5

    const v1, 0x7f1108ad

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->o:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;->init()V

    return-void

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_d
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onFinishCreateAccount$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onFinishCreateAccount$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "createButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1120e0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1120dc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onShowInvalidateAuthDlg$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$onShowInvalidateAuthDlg$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
