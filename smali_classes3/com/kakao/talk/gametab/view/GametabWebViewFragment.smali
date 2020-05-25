.class public Lcom/kakao/talk/gametab/view/GametabWebViewFragment;
.super Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;
.source "GametabWebViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;
.implements Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment<",
        "Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;",
        ">;",
        "Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$View;",
        "Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation


# instance fields
.field public gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b24
    .end annotation
.end field

.field public gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09081c
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

.field public r:Ljava/lang/String;

.field public s:Lcom/kakao/talk/gametab/util/KGFileChooserController;

.field public t:Lcom/kakao/talk/gametab/util/KGLocationController;

.field public vgCloseOnWebview:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b25
    .end annotation
.end field

.field public webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c1d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->p:Z

    return-void
.end method

.method public static a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/view/GametabWebViewFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_header"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "url"

    .line 8
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "required_auth"

    .line 9
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "pane_id"

    .line 10
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "card_id"

    .line 11
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tab"

    .line 12
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "referer"

    .line 13
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->h2()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->b2()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGFileChooserController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->s:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGLocationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->t:Lcom/kakao/talk/gametab/util/KGLocationController;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F1()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->F1()Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public F1()Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/GametabGameWebViewPresenter;-><init>()V

    return-object v0
.end method

.method public G1()I
    .locals 1

    const v0, 0x7f0c0363

    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->Z:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s://%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i:Ljava/lang/String;

    const-string v3, "kakao.com"

    const-string v4, "daum.net"

    const-string v5, "kakaogames.com"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->n:Ljava/lang/String;

    const-string v3, "tab"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o:Ljava/lang/String;

    const-string v3, "referer"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->H1()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/contract/GametabGameWebViewContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public R1()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x7b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->t:Lcom/kakao/talk/gametab/util/KGLocationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/KGLocationController;->c()V

    :cond_0
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public X1()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x66
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->s:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->h()V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->s:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->g()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;)V
    .locals 3

    .line 27
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110943

    .line 29
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 30
    new-instance v1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$3;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;)V

    const v2, 0x7f110003

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 31
    new-instance v1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;I)V

    const p1, 0x7f1102d4

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 32
    new-instance p1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$5;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$5;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 33
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->l:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->vgCloseOnWebview:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->l:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->setNavbarListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->setUseProgressbar(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->setWebViewLayoutListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->vgCloseOnWebview:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b()V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    const/16 v1, 0x191

    const-string v2, ""

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/gametab/util/GametabShareUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->q:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/iap/ac/android/d3/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/iap/ac/android/d3/b;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(ILcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->f()I

    move-result p1

    .line 9
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->getAction()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i:Ljava/lang/String;

    const-string v0, "pane_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->j:Ljava/lang/String;

    const-string v0, "card_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->k:Ljava/lang/String;

    const-string v0, "use_header"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->l:Z

    const-string v0, "required_auth"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->m:Z

    const-string v0, "tab"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->n:Ljava/lang/String;

    const-string v0, "referer"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->K(Ljava/lang/String;)V

    return-void
.end method

.method public clickedCloseOnLayer()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091b25
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->L1()V

    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a()V

    :goto_0
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->f()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->b()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->setShareData(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->e()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x61

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p2, 0x7f11000b

    .line 10
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$6;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_2
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->c2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->e2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->d2()V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->b()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->b(ZZ)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f070266

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->t:Lcom/kakao/talk/gametab/util/KGLocationController;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/util/KGLocationController;->d()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->s:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->q:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object p3, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->q:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->r:Ljava/lang/String;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    const/16 p2, 0xc8

    goto :goto_0

    :cond_5
    const/16 p2, 0x191

    :goto_0
    const-string v1, ""

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->q:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->r:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->o(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->h()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->clearCookies()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 7

    const-string v0, "hide_statusbar"

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a()I

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "command"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/gametab/presenter/GametabWebViewCommands;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "command_data"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "webview"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "talk/screen/awake/on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "talk/screen/orientation/portrait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "talk/screen/orientation/auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "talk/toolbar/show"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "talk/toolbar/hide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "talk/close"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "talk/screen/awake/off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "talk/screen/orientation/landscape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Ljava/util/Map;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v6

    move v6, p1

    .line 13
    :catch_0
    :cond_4
    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->b(ZZ)V

    goto :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->m(Z)V

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->k(Z)V

    goto :goto_2

    .line 16
    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->k(Z)V

    goto :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, v6}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i(I)V

    goto :goto_2

    .line 18
    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i(I)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i(I)V

    goto :goto_2

    :pswitch_7
    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->L1()V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42041da4 -> :sswitch_7
        0x146c2305 -> :sswitch_6
        0x2448a6d5 -> :sswitch_5
        0x38ae8bd9 -> :sswitch_4
        0x38b38994 -> :sswitch_3
        0x43b6ed6e -> :sswitch_2
        0x6064d3da -> :sswitch_1
        0x74458d89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->i()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onPermissionsDenied(ILjava/util/List;Z)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->t:Lcom/kakao/talk/gametab/util/KGLocationController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/util/KGLocationController;->b()V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {p0, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->p:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->L1()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->N1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->j()V

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->p:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/gametab/util/KGFileChooserController;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/util/KGFileChooserController;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->s:Lcom/kakao/talk/gametab/util/KGFileChooserController;

    .line 3
    new-instance p1, Lcom/kakao/talk/gametab/util/KGLocationController;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/util/KGLocationController;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->t:Lcom/kakao/talk/gametab/util/KGLocationController;

    return-void
.end method
