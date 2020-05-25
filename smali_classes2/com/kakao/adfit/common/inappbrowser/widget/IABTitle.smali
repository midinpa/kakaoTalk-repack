.class public Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;
.super Landroid/widget/ViewAnimator;
.source "IABTitle.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$layout;->adfit_webview_titleview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/kakao/adfit/ads/R$id;->text_for_title:I

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/kakao/adfit/ads/R$id;->text_for_load:I

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kakao/adfit/ads/R$string;->label_for_request_web:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->setCurrentState(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->e:I

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
    iget v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_slide_in_done_text:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_slide_out_start_text:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_slide_in_start_text:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$anim;->adfit_slide_out_done_text:I

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
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABTitle;->setCurrentState(I)V

    return-void
.end method
