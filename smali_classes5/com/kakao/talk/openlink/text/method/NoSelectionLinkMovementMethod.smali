.class public Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "NoSelectionLinkMovementMethod.java"


# static fields
.field public static b:Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;


# instance fields
.field public a:[Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->b:Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->b:Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->b:Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr p3, v3

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v2, v2

    .line 10
    invoke-virtual {v3, p3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p3

    if-nez v0, :cond_1

    .line 11
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p3, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    iput-object p1, p0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->a:[Landroid/text/style/ClickableSpan;

    goto :goto_0

    .line 12
    :cond_1
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->a:[Landroid/text/style/ClickableSpan;

    if-eqz p3, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    array-length v0, p3

    array-length v2, p2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 14
    aget-object p3, p3, v0

    aget-object v2, p2, v0

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->a:[Landroid/text/style/ClickableSpan;

    :cond_3
    :goto_0
    return v1
.end method
