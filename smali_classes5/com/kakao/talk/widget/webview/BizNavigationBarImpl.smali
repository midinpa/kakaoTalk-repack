.class public Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;
.super Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
.source "BizNavigationBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;
    }
.end annotation


# instance fields
.field public bizAddressBarView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ec
    .end annotation
.end field

.field public bizCenterLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ed
    .end annotation
.end field

.field public bizTitleBarView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ee
    .end annotation
.end field

.field public closeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c24
    .end annotation
.end field

.field public historyBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016f
    .end annotation
.end field

.field public historyForward:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907df
    .end annotation
.end field

.field public isHideUrlBar:Z

.field public loadingTitle:Ljava/lang/String;

.field public naviClickListener:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;

.field public popup:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public shareButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091c27
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;-><init>()V

    return-void
.end method

.method private removeProtocal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private showMoreMenu()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$1;

    const v2, 0x7f110ccf

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$1;-><init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$2;

    const v2, 0x7f110c17

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$2;-><init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$3;

    const v2, 0x7f110d48

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$3;-><init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$4;

    const v2, 0x7f111dd0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$4;-><init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$5;

    const v2, 0x7f11056e

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$5;-><init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizTitleBarView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;Z)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->popup:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setTitleTextSingleLine()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->popup:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method private updateHistoryButton(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyBack:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyForward:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private updatePageTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizTitleBarView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->naviClickListener:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;->onTitleBarClick()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->showMoreMenu()V

    return-void
.end method

.method public arrangeLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyForward:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizCenterLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizCenterLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public dismissPopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->popup:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->popup:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getTrack()Lcom/kakao/talk/tracker/Track;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C039:Lcom/kakao/talk/tracker/Track;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->init()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizCenterLayout:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/q6/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/a;-><init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->closeButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->shareButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyBack:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyForward:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyBack:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyForward:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->loadingTitle:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->naviClickListener:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onPageStarted(Landroid/webkit/WebView;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setPageLoadingStatus()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updateHistoryButton(ZZ)V

    :cond_0
    return-void
.end method

.method public onReceivedError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updatePageTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updateAddressUrl(Ljava/lang/String;)V

    return-void
.end method

.method public removeCenterClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizCenterLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAddressUrlVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizAddressBarView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->isHideUrlBar:Z

    return-void
.end method

.method public setCloseBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->closeButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHistoryBtnVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyBack:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->historyForward:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLoadingTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->loadingTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "default"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110195

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->loadingTitle:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->loadingTitle:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->setOnMenuItemClickListener(Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->naviClickListener:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$onBizNaviClickListener;

    :cond_0
    return-void
.end method

.method public setPageLoadingStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->loadingTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updatePageTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updateAddressUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setShareBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->shareButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizTitleBarView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->getTrack()Lcom/kakao/talk/tracker/Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/tracker/Track;->getPageId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public updateAddressUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->isHideUrlBar:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizAddressBarView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizAddressBarView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizAddressBarView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->bizAddressBarView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updateWebPageInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateWebPageInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/InAppBrowserWebView;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->onReceivedError()V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/URICheckUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 9
    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->removeProtocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->removeProtocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f111d32

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_0
    const-string v0, "data:text/html;"

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->onReceivedError()V

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->setPageLoadingStatus()V

    goto :goto_1

    .line 16
    :cond_9
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updatePageTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->getAddressUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updateAddressUrl(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->updateHistoryButton(ZZ)V

    :cond_a
    return-void
.end method
