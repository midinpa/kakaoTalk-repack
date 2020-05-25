.class public Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;
.super Landroid/widget/RelativeLayout;
.source "ChatLogAnimatedStickerLayout.java"


# instance fields
.field public isXCon:Z

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->isXCon:Z

    return-void
.end method

.method private getAdjustedLength(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->isXCon:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/XConConfig;->a(Landroid/content/Context;)F

    move-result v0

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->viewWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->viewHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setSize(ZIIFLcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->isXCon:Z

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->getAdjustedLength(IF)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->viewWidth:I

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->getAdjustedLength(IF)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->viewHeight:I

    .line 4
    iget p4, p0, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->viewWidth:I

    if-le p2, p4, :cond_0

    if-le p3, p1, :cond_0

    .line 5
    invoke-virtual {p5, p4, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(II)V

    :cond_0
    return-void
.end method
