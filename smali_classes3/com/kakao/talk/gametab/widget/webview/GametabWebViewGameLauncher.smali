.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;
.super Landroid/widget/LinearLayout;
.source "GametabWebViewGameLauncher.java"


# instance fields
.field public a:Landroid/content/res/TypedArray;

.field public b:Lcom/kakao/talk/gametab/data/action/GametabAction;

.field public btnOpenGame:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902a4
    .end annotation
.end field

.field public ivGameThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ab3
    .end annotation
.end field

.field public root:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090812
    .end annotation
.end field

.field public tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0381

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->root:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/data/action/GametabAction<",
            "Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->tvGameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->ivGameThumb:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->b:Lcom/kakao/talk/gametab/data/action/GametabAction;

    return-void
.end method

.method public doOpenGame()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090812
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->b:Lcom/kakao/talk/gametab/data/action/GametabAction;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->b:Lcom/kakao/talk/gametab/data/action/GametabAction;

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)Z

    return-void
.end method

.method public getAction()Lcom/kakao/talk/gametab/data/action/GametabAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->b:Lcom/kakao/talk/gametab/data/action/GametabAction;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;->a:Landroid/content/res/TypedArray;

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method
