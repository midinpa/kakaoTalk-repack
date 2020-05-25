.class public Lcom/kakao/talk/widget/webview/NavigationBarImpl;
.super Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;
.source "NavigationBarImpl.java"


# instance fields
.field public address:Ljava/lang/String;

.field public addressBarMargin:Landroid/view/View;

.field public addressBarView:Landroid/widget/EditText;

.field public addressClearButton:Landroid/widget/ImageButton;

.field public cancelButton:Landroid/view/View;

.field public centerLayout:Landroid/view/View;

.field public closeButton:Landroid/view/View;

.field public moreButton:Landroid/view/View;

.field public popup:Landroid/widget/PopupWindow;

.field public shareButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->address:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressClearButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private getPopupWidth(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private showMoreMenu()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0adf

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091c2a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091c19

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091c31

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091c32

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091b83

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09016f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0907df

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0914e1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->getPopupWidth(I)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07041a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    const v4, 0x7f080429

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->getDecorViewWidth()I

    move-result v0

    sub-int/2addr v0, v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/q6/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/g;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->currentWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->updateToolbarLayout(Landroid/webkit/WebView;)V

    return-void
.end method

.method private updateAddressBar(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->getAddressUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->updateAddressUrl(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "https"

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    const v0, 0x7f0806ab

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->context:Landroid/content/Context;

    const v1, 0x7f0607e2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateToolbarLayout(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->currentWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0907df

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f09016f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "input_method"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onAddressBarFocus()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressClearButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x41840000    # 16.5f

    invoke-static {p2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v3, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, p2, v2, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarMargin:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->closeButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->shareButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->moreButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->cancelButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onAddressBarClearFocus()V

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41680000    # 14.5f

    invoke-static {p2, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p2, v2, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarMargin:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressClearButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->address:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->updateAddressBar(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->centerLayout:Landroid/view/View;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->closeButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->shareButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->moreButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->cancelButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_6

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->transUrlIfDAInserted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p2}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    .line 10
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://m.search.daum.net/search?q="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&DA=EGF"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onUrlChanged(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_2

    :cond_5
    :goto_1
    return p1

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_7

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 18
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x2a

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    const-string p3, "b"

    const-string v0, "d"

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->dismissPopup()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "b"

    const-string/jumbo v1, "s"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public clearAddressBarFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public dismissPopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDecorViewWidth()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->window:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getTrack()Lcom/kakao/talk/tracker/Track;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->init()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressClearButton:Landroid/widget/ImageButton;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarMargin:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->centerLayout:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->closeButton:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->moreButton:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->shareButton:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->controller:Landroid/view/View;

    const v1, 0x7f091c22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->cancelButton:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->closeButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->moreButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->shareButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->centerLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressClearButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/iap/ac/android/q6/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/h;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    new-instance v1, Lcom/iap/ac/android/q6/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/m;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl$1;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    new-instance v1, Lcom/iap/ac/android/q6/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/j;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    new-instance v1, Lcom/iap/ac/android/q6/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/k;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    sget-object v1, Lcom/iap/ac/android/q6/i;->a:Lcom/iap/ac/android/q6/i;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->cancelButton:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/q6/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/q6/l;-><init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isAddressBarFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091c26

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->track(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->showMoreMenu()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->onPageStarted(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->centerLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->updateToolbarLayout(Landroid/webkit/WebView;)V

    return-void
.end method

.method public updateAddressUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->addressBarView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCenterContent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->address:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->isAddressBarFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->updateAddressBar(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
