.class public Lcom/kakao/talk/melonticket/MelonTicketWebController;
.super Ljava/lang/Object;
.source "MelonTicketWebController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/melonticket/MelonTicketWebLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/melonticket/MelonTicketWebLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 6

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 65
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x5

    .line 66
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-static {p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->setActivity(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "chatRoomId"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->setChatRoomId(J)V

    :cond_2
    const-string v0, "url"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 12
    :goto_0
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "https://"

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "(?i)http://"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    const/4 v2, 0x0

    const-string v3, "post"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->f()V

    const-string v0, "close"

    .line 18
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 22
    invoke-static {p2}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-direct {v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-static {p1, p2}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getWebView()Lcom/kakao/talk/melonticket/MelonTicketWebView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->setIsPopup(Z)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/eventbus/event/MelonTicketEvent;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getWebView()Lcom/kakao/talk/melonticket/MelonTicketWebView;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->d()Z

    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->a()V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getWebView()Lcom/kakao/talk/melonticket/MelonTicketWebView;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 51
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getWebView()Lcom/kakao/talk/melonticket/MelonTicketWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->getWebView()Lcom/kakao/talk/melonticket/MelonTicketWebView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->setLandingUrl(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "javascript"

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "schme"

    const-string v2, ""

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 57
    new-array v3, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    move v1, v5

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d()Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebController;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebController;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
