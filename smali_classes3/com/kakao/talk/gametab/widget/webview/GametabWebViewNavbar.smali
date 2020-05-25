.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;
.super Landroid/widget/LinearLayout;
.source "GametabWebViewNavbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;
    }
.end annotation


# static fields
.field public static c:I = -0x6a9993f6


# instance fields
.field public a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

.field public b:Landroid/content/res/TypedArray;

.field public btnClose:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090268
    .end annotation
.end field

.field public btnPrev:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902af
    .end annotation
.end field

.field public btnShare:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cb
    .end annotation
.end field

.field public progressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e7b
    .end annotation
.end field

.field public tvTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919ad
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnPrev:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0382

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->tvTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnShare:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->tvTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnPrev:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnPrev:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnShare:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->getShareData()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->b()V

    :goto_0
    return-void
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->progressbar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getShareData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnShare:Landroid/view/ViewGroup;

    sget v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902af,
            0x7f0902cb,
            0x7f090268,
            0x7f0919ad
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

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
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;->a()V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;->onShareButtonClick()V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;->b()V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;->onCloseButtonClick()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090268 -> :sswitch_3
        0x7f0902af -> :sswitch_2
        0x7f0902cb -> :sswitch_1
        0x7f0919ad -> :sswitch_0
    .end sparse-switch
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->b:Landroid/content/res/TypedArray;

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setNavbarListener(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;

    return-void
.end method

.method public setShareData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnShare:Landroid/view/ViewGroup;

    sget v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->a(Ljava/lang/String;Z)V

    return-void
.end method
