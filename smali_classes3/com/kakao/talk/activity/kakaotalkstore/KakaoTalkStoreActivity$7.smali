.class public Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "KakaoTalkStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->finish()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->skipWaitingDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->q(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->A(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->r(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->t(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->u(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->v(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->v(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->b(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const p3, 0x7f111ed5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->a(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    const p3, 0x7f111ed5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$7;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->p(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Z

    move-result v0

    return v0
.end method
