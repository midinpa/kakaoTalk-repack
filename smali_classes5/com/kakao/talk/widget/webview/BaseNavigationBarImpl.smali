.class public abstract Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
.super Ljava/lang/Object;
.source "BaseNavigationBarImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public controller:Landroid/view/View;

.field public currentWebView:Landroid/webkit/WebView;

.field public menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

.field public window:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->window:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public clearAddressBarFocus()V
    .locals 0

    return-void
.end method

.method public dismissPopup()V
    .locals 0

    return-void
.end method

.method public getAddressUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    const-string v0, "://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract getTrack()Lcom/kakao/talk/tracker/Track;
.end method

.method public inflate(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->init()V

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isAddressBarFocused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onShareToStoryButtonClick()V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onShareButtonClick()V

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onOpenWebButtonClick()V

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onShareToFriendButtonClick()V

    goto :goto_0

    .line 10
    :sswitch_4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onCloseButtonClick()V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onUrlCopyButtonClick()V

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onViewLaterButtonClick()V

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onRefreshButtonClick()V

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onForwardButtonClick()V

    goto :goto_0

    .line 19
    :sswitch_9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onBackwardButtonClick()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09016f -> :sswitch_9
        0x7f0907df -> :sswitch_8
        0x7f0914e1 -> :sswitch_7
        0x7f091b83 -> :sswitch_6
        0x7f091c19 -> :sswitch_5
        0x7f091c24 -> :sswitch_4
        0x7f091c27 -> :sswitch_3
        0x7f091c2a -> :sswitch_2
        0x7f091c31 -> :sswitch_1
        0x7f091c32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->currentWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->currentWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->dismissPopup()V

    return-void
.end method

.method public onReceivedError()V
    .locals 0

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->window:Landroid/view/Window;

    return-void
.end method

.method public track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public updateAddressUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateWebPageInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
