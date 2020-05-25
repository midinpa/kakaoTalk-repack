.class public final Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "ReAuthPasswordFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0016J\u0012\u00103\u001a\u00020#2\u0008\u00104\u001a\u0004\u0018\u000102H\u0016J\u001c\u00105\u001a\u00020#2\u0008\u00104\u001a\u0004\u0018\u0001022\u0008\u00106\u001a\u0004\u0018\u000102H\u0016J!\u00107\u001a\u00020#2\u0008\u00104\u001a\u0004\u0018\u0001022\u0008\u00108\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0002\u0010:J\u001a\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010=\u001a\u00020>2\u0006\u0010<\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010\u001c\u001a\u00020#H\u0002J\u0010\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u000202H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$View;",
        "()V",
        "findPassword",
        "Landroid/widget/TextView;",
        "getFindPassword",
        "()Landroid/widget/TextView;",
        "setFindPassword",
        "(Landroid/widget/TextView;)V",
        "guideView",
        "getGuideView",
        "setGuideView",
        "passwordWidget",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getPasswordWidget",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setPasswordWidget",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "presenter",
        "Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;",
        "getPresenter",
        "()Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;",
        "setPresenter",
        "(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;)V",
        "subText",
        "getSubText",
        "setSubText",
        "submit",
        "Landroid/widget/Button;",
        "getSubmit",
        "()Landroid/widget/Button;",
        "setSubmit",
        "(Landroid/widget/Button;)V",
        "displayFindAccountMenu",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onInit",
        "displayAccount",
        "",
        "onMismatchPassword",
        "message",
        "onRestrictedAccount",
        "token",
        "onShowErrorAlert",
        "status",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "onViewCreated",
        "view",
        "removeBlank",
        "",
        "Landroid/widget/EditText;",
        "s",
        "Landroid/text/Editable;",
        "validatePassword",
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
.field public static final o:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;


# instance fields
.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/widget/Button;
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

.field public m:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->o:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->F1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Landroid/widget/EditText;Landroid/text/Editable;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->a(Landroid/widget/EditText;Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->H1()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->m:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    const-string v1, "OauthHelper.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->f()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "presenter"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    .line 2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->m:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    const-string v0, "submit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "presenter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "passwordWidget"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/account/AccountValidator;->a:Lcom/kakao/talk/account/AccountValidator;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/account/AccountValidator;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayAccount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "subText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const p1, 0x7f110828

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/widget/EditText;Landroid/text/Editable;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    invoke-static {v1, v4, v0, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
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

    .line 11
    invoke-interface {p2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/account/AccountUtil;->a:Lcom/kakao/talk/account/AccountUtil;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const v7, 0x7f110a39

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/account/AccountUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "passwordWidget"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
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
    sget-object p1, Lcom/kakao/talk/tracker/Track;->J101:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xe

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

    const p2, 0x7f0c097c

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->_$_clearFindViewByIdCache()V

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

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f091739

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.subText)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f09109c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.password)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const p2, 0x7f091763

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.submit)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->j:Landroid/widget/Button;

    const p2, 0x7f09078d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.find_password)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f090867

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.guide_view)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->l:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string p2, "passwordWidget"

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_9

    const/16 v1, 0x81

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_8

    const v1, 0x7f110a08

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f06007c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string p2, "passwordText"

    .line 11
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 13
    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Lcom/kakao/talk/widget/CustomEditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->j:Landroid/widget/Button;

    const-string p2, "submit"

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->j:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->k:Landroid/widget/TextView;

    const-string p2, "findPassword"

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->m:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordContract$Presenter;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "guideView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
