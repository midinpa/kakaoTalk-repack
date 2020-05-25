.class public Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;
.super Ljava/lang/Object;
.source "GametabWebViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->f()V

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v1, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->L1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->f()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->L1()V

    :goto_0
    return-void
.end method

.method public onShareButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->getShareData()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$1;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
