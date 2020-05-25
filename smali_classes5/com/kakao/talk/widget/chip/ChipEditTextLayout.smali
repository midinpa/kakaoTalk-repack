.class public Lcom/kakao/talk/widget/chip/ChipEditTextLayout;
.super Landroid/widget/FrameLayout;
.source "ChipEditTextLayout.java"


# instance fields
.field public anchor:Landroid/view/View;

.field public edit:Lcom/kakao/talk/widget/chip/ChipEditText;

.field public lineBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->lineBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->edit:Lcom/kakao/talk/widget/chip/ChipEditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->lineBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->lineBounds:Landroid/graphics/Rect;

    return-object p1
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/chip/ChipEditText;

    iput-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->edit:Lcom/kakao/talk/widget/chip/ChipEditText;

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;-><init>(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->anchor:Landroid/view/View;

    const v1, 0x7f0900fb

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->anchor:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->edit:Lcom/kakao/talk/widget/chip/ChipEditText;

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->lineBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->anchor:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->lineBounds:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
