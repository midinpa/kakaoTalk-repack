.class public Lcom/kakao/talk/gametab/view/GametabPopupActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "GametabPopupActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;


# instance fields
.field public contentContainerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c1
    .end annotation
.end field

.field public i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public G2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->contentContainerView:Landroid/view/View;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$GamesHost$GameCenterHost;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$GamesHost$GameStoreBridgeHost;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$GamesHost$PlaygameHost;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public P2()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->u3()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->P2()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gtab_share_conf"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/gametab/view/GametabQuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/gametab/view/GametabQuickForwardDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->i:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "url"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pane_id"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "card_id"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "tab"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "referer"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    const-string v4, "use_header"

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v4, 0x0

    const-string v6, "required_auth"

    .line 7
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "https"

    const/4 v13, 0x2

    const-string v14, "%s://%s"

    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "kakaotalk://internal/services/gameCenter"

    .line 10
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const-string v0, "kakaotalk://gamecenter"

    .line 12
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v12, v2, v4

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->Z:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v15

    .line 15
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v12, v2, v4

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 17
    :goto_2
    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0373

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->e(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->i:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090745

    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->i:Landroidx/fragment/app/Fragment;

    const-string v2, "CONTENT"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabPopupActivity;->i:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/view/GametabBackPressedDelegate;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
