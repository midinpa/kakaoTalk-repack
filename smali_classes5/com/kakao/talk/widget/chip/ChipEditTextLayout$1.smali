.class public Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;
.super Ljava/lang/Object;
.source "ChipEditTextLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p2}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getLeft()I

    move-result p1

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p3}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getTop()I

    move-result p3

    .line 8
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 12
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$000(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getScrollY()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$100(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-static {p1, p4}, Lcom/kakao/talk/widget/chip/ChipEditTextLayout;->access$102(Lcom/kakao/talk/widget/chip/ChipEditTextLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextLayout$1;->a:Lcom/kakao/talk/widget/chip/ChipEditTextLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
