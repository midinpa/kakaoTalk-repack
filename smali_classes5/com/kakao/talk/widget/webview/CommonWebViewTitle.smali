.class public Lcom/kakao/talk/widget/webview/CommonWebViewTitle;
.super Landroid/widget/ViewAnimator;
.source "CommonWebViewTitle.java"


# static fields
.field public static final STATE_DONE:I = 0x1

.field public static final STATE_LOADING:I


# instance fields
.field public currentState:I

.field public loadingTextView:Landroid/widget/TextView;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ae0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09186a    # 1.82231E38f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f091868

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->loadingTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110d08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->currentState:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    return-void
.end method

.method public setCurrentState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->currentState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->currentState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010086

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010091

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01008e

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010090

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->setCurrentState(I)V

    return-void
.end method

.method public showTitleforLoading()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/webview/CommonWebViewTitle;->setCurrentState(I)V

    return-void
.end method
