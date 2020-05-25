.class public Lcom/kakao/talk/activity/SimpleWebDelegateActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "SimpleWebDelegateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->s:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EXTRA_AUTH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->s:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "TOOLBAR_COLOR"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ELEVATION"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SKIP_WEBVIEW_WAITING_DIALOG"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->t:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "SCREEN_ORIENTATION"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->u:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v2, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->z(I)V

    :cond_2
    const p1, 0x7f0905b3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$ItemStoreScriptInterface;-><init>(Lcom/kakao/talk/activity/SimpleWebDelegateActivity;)V

    const-string v1, "kakaoTalk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/SimpleWebDelegateActivity$1;-><init>(Lcom/kakao/talk/activity/SimpleWebDelegateActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-boolean p1, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->s:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->H(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public w3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HAS_TITLE_BAR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;->t:Z

    return v0
.end method
