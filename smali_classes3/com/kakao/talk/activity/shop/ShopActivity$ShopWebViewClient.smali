.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "ShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/shop/ShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopWebViewClient"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/activity/shop/ShopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity;Lcom/kakao/talk/activity/shop/ShopActivity$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "max"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receivers"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatType"

    .line 4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "OpenChat"

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->t(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/picker/GiftOpenChatMemberPickerFragment;->a(Landroid/content/Context;ILjava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->b(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/picker/GiftFriendsPickerFragment;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->i(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->h(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->n(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/manager/ShopManager;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->e(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->g(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$3;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->d(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/shop/ShopActivity;->a(Lcom/kakao/talk/activity/shop/ShopActivity;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->h(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->i(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->h(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->q(Lcom/kakao/talk/activity/shop/ShopActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->a(Lcom/kakao/talk/activity/shop/ShopActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->j(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->c(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->d(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/shop/ShopActivity;->a(Lcom/kakao/talk/activity/shop/ShopActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a:Z

    .line 2
    invoke-virtual {p0, p4}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->U:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "app://kakaotalk/re_auth"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->r(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    return v2

    :cond_1
    const-string v1, "app://kakaotalk/close"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->k(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    return v2

    :cond_2
    const-string v1, "app://kakaotalk/confirm_close"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-direct {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f110dfe

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    const v0, 0x7f11000b

    new-instance v1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$2;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    const v0, 0x7f110003

    new-instance v1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$1;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v2

    :cond_3
    const-string v1, "app://kakaotalk/back"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->a(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    return v2

    :cond_4
    const-string v1, "app://kakaotalk/open"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "url"

    if-eqz v1, :cond_5

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh"

    .line 20
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    .line 21
    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {v1, p2, v0, p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x320

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_5
    const-string v1, "app://kakaotalk/download"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/shop/ShopActivity;->b(Lcom/kakao/talk/activity/shop/ShopActivity;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v1, "app://kakaotalk/copy_coupon"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "pinNumber"

    .line 27
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110e48

    .line 29
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v2

    :cond_7
    const-string v1, "app://kakaotalk/gift/setreceivers"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a(Landroid/net/Uri;)V

    return v2

    :cond_8
    const-string v0, "app://kakaotalk/open_url"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_9

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_9
    const-string v0, "kakaotalk://internal/account/setting"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->s(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v2

    :cond_a
    const-string v0, "kakaotalk://kakaopay"

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->c(Lcom/kakao/talk/activity/shop/ShopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    const-class v1, Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->parseReloadKakaopayPaymentMethodArgument(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/shop/ShopActivity;->c(Lcom/kakao/talk/activity/shop/ShopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    const/16 v0, 0x38

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_b
    const-string v0, "kakaotalk"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "alphatalk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    .line 47
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "https"

    aput-object v4, v1, v3

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->d0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "gift/order"

    aput-object v3, v1, v2

    const-string v2, "%s://%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 50
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 51
    :cond_e
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "buy"

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 53
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    iget-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    const/16 v0, 0x708

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 57
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 58
    :cond_10
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v2
.end method
