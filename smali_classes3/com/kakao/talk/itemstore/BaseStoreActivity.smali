.class public abstract Lcom/kakao/talk/itemstore/BaseStoreActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BaseStoreActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/download/ItemThemeDownloadListener;
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;
.implements Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;


# static fields
.field public static m:I


# instance fields
.field public i:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

.field public j:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

.field public k:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

.field public l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->b(IZ)V

    return-void
.end method

.method public E(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Z)V

    :cond_0
    return-void
.end method

.method public W2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\ub4a4\ub85c\uac00\uae30"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/g3/g;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    move-result p1

    return p1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;-><init>(Landroid/app/Activity;Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a(IZ)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    invoke-direct {p1, p0, p2, p3}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->k:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->b()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\ub4a4\ub85c\uac00\uae30"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public hideCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->k:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->k:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->j()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "hasCount"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    sget p1, Lcom/kakao/talk/itemstore/BaseStoreActivity;->m:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/kakao/talk/itemstore/BaseStoreActivity;->m:I

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->updateCookies()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->i:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->r()Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->j:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    .line 7
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->l()V

    .line 4
    :cond_0
    sget v0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->m:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->m:I

    .line 6
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->c()V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->i:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemThemeDownloadListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->i:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Lcom/kakao/talk/itemstore/download/ItemThemeDownloadListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasCount"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->b(IZ)V

    return-void
.end method

.method public u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->i()V

    :cond_0
    return-void
.end method

.method public v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->l:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->t()V

    :cond_0
    return-void
.end method
