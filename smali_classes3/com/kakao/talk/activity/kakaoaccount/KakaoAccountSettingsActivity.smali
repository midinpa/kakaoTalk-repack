.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;
.super Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;
.source "KakaoAccountSettingsActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public j:Z

.field public k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->l:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->k:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->k:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->x3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->y3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->z3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->v3()V

    return-void
.end method


# virtual methods
.method public D2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "close"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->l:Landroid/content/Intent;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->l:Landroid/content/Intent;

    const-string v1, "isItemStoreSucceedSnapShot"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->l:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    new-array p2, p3, [Landroid/net/Uri;

    .line 4
    new-instance p3, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->k:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->k:Landroid/webkit/ValueCallback;

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/KakaoAccountUrlUtils;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/KakaoAccountUrlUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/KakaoAccountUrlUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "orderlist"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/KakaoAccountUrlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->j:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->w3()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p1}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->i:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIManager;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->j:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->u3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->v3()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final v3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$6;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/MoreApi;->a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$5;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$2;

    const v2, 0x7f111ca6

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$2;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$3;

    const v2, 0x7f111fdf

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$3;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const v2, 0x7f111d6c

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$4;-><init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final y3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZ)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    const v2, 0x7f0806c6

    .line 2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->b(I)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a(Z)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    const-string v2, "a"

    .line 4
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    const/16 v0, 0x66

    .line 3
    new-instance v1, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a()Lcom/kakao/talk/media/edit/PickMediaOptions;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    :cond_1
    return-void
.end method
