.class public Lcom/kakao/talk/plusfriend/view/collage/VerticalCollageLayouter;
.super Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;
.source "VerticalCollageLayouter.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a:F

    const v0, 0x3fa66666    # 1.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 14

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 26
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

    .line 27
    :pswitch_0
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int v12, v1, v0

    div-int/2addr v12, v9

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 28
    div-int/2addr v2, v8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 29
    div-int/2addr v1, v8

    .line 30
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v4, v12, v2}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    iget v13, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v12, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 34
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 36
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v4, v1, v3

    add-int v12, v2, v3

    mul-int/lit8 v13, v1, 0x2

    add-int/2addr v13, v3

    invoke-virtual {v0, v4, v12, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 38
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 41
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

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

    sub-int v12, v1, v0

    div-int/2addr v12, v9

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 50
    div-int/2addr v2, v8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 51
    div-int/2addr v1, v8

    .line 52
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v4, v12, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    iget v13, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v12, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 56
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 58
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v4, v1, v3

    add-int v12, v2, v3

    mul-int/lit8 v13, v1, 0x2

    add-int/2addr v13, v3

    invoke-virtual {v0, v4, v12, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 60
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 61
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 66
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto/16 :goto_0

    .line 68
    :pswitch_2
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 69
    div-int/2addr v2, v8

    .line 70
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 72
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 74
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int v4, v1, v3

    add-int v7, v2, v3

    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v3

    invoke-virtual {v0, v4, v7, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 76
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 77
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v8

    sub-int/2addr v2, v0

    .line 84
    div-int/2addr v2, v9

    .line 85
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 87
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    iget v3, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 89
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 90
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 91
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 93
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 94
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto :goto_0

    .line 95
    :pswitch_4
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    .line 96
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 98
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 99
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 100
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v11}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    .line 102
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v11, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    goto :goto_0

    .line 103
    :pswitch_5
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 105
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;

    invoke-virtual {p1, v10, v10}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a(ZZ)V

    :cond_0
    :goto_0
    return-void

    nop

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

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    .line 4
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

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 6
    div-int/2addr v0, v6

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    mul-int/lit8 v2, p2, 0x2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v1, v2, p3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v6

    sub-int v0, p3, v0

    .line 12
    div-int/2addr v0, v5

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    mul-int/lit8 v2, p2, 0x2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v1, v2, p3}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    sub-int/2addr p2, v0

    div-int/2addr p2, v5

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 19
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

    .line 107
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->c:Ljava/util/ArrayList;

    return-void
.end method
