.class public Lcom/kakao/talk/plusfriend/view/collage/SquareCollageLayouter;
.super Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;
.source "SquareCollageLayouter.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    .line 2
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int v2, p2, p1

    div-int/2addr v2, v0

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr p2, v0

    div-int/2addr p2, v1

    add-int/2addr v2, p2

    add-int p2, v2, p1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p2, v1

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    return p2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 29
    :pswitch_0
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int v2, v1, v0

    div-int/2addr v2, v9

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 30
    div-int/2addr v1, v8

    .line 31
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 33
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    iget v12, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v12, v2

    invoke-virtual {v0, v12, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 37
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v4, v1, v3

    add-int v8, v2, v3

    mul-int/lit8 v12, v1, 0x2

    add-int/2addr v12, v3

    invoke-virtual {v0, v4, v8, v12, v6}, Landroid/view/View;->layout(IIII)V

    .line 39
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x5

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 42
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto/16 :goto_0

    .line 49
    :pswitch_1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    sub-int v0, v1, v0

    .line 50
    div-int/2addr v0, v9

    .line 51
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    iget v12, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v12, v1

    invoke-virtual {v2, v12, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v12, v1, v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v12, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 60
    iget v2, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 66
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto/16 :goto_0

    .line 67
    :pswitch_2
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    sub-int/2addr v2, v0

    .line 68
    div-int/2addr v2, v9

    .line 69
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 71
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    iget v7, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v7, v1

    invoke-virtual {v0, v7, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 73
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 75
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 76
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 77
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 79
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto/16 :goto_0

    .line 82
    :pswitch_3
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    sub-int/2addr v2, v0

    .line 83
    div-int/2addr v2, v9

    .line 84
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 86
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 88
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 89
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 90
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 92
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 93
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    .line 95
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 97
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 98
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 99
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 101
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto :goto_0

    .line 102
    :pswitch_5
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 104
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v5

    sub-int/2addr p3, v0

    .line 8
    div-int/2addr p3, v5

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v6

    sub-int v0, p3, v0

    .line 14
    div-int/2addr v0, v5

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    mul-int/lit8 v2, p2, 0x2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v1, v2, p3}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v5

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    return-void
.end method
