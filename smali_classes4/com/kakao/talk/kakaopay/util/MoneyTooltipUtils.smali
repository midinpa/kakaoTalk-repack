.class public Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;
.super Ljava/lang/Object;
.source "MoneyTooltipUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->c(Landroid/view/View;Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIIIIIFZLandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float p4, p4

    .line 11
    invoke-static {p4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p4

    int-to-float p5, p5

    .line 12
    invoke-static {p5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    int-to-float p5, p6

    .line 13
    invoke-static {p5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p5

    int-to-float p6, p7

    .line 14
    invoke-static {p6}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p6

    int-to-float p7, p8

    .line 15
    invoke-static {p7}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p7

    int-to-float p8, p9

    .line 16
    invoke-static {p8}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p8

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p9, 0x7f0c080c

    invoke-virtual {p0, p9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p9, 0x7f090b12

    .line 18
    invoke-virtual {p0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p9, p5, p6, p7, p8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p9, p10}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f090b11

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p11, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    const/16 p6, 0x8

    .line 23
    :goto_0
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 p2, p3, 0x70

    const p6, 0x7f090b10

    .line 24
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const p7, 0x7f090b0f

    .line 25
    invoke-virtual {p0, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    const/16 p9, 0x30

    const/4 p10, 0x4

    if-ne p9, p2, :cond_2

    .line 26
    invoke-virtual {p6, p10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget p6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 p6, p6, 0x70

    and-int/lit8 p7, p3, 0x7

    or-int/2addr p6, p7

    iput p6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p8, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p8, p10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget p7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 p7, p7, 0x70

    and-int/lit8 p8, p3, 0x7

    or-int/2addr p7, p8

    iput p7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p6, -0x2

    invoke-direct {p2, p0, p6, p6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 37
    new-instance p6, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$1;

    invoke-direct {p6, p2}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p6, -0x1

    .line 38
    invoke-virtual {p2, p6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    invoke-virtual {p2, p1, p5, p5, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    if-eqz p12, :cond_3

    .line 40
    invoke-virtual {p2, p12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    :cond_3
    new-instance p11, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$2;

    move-object p5, p11

    move-object p6, p2

    move-object p7, p1

    move p8, p3

    move p9, p4

    move p10, v1

    invoke-direct/range {p5 .. p10}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$2;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    invoke-virtual {p0, p11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    new-instance p5, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;

    invoke-direct {p5, p2, p3, p4, v1}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$3;-><init>(Landroid/widget/PopupWindow;III)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    invoke-static {p1, p0, p3, p4}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->c(Landroid/view/View;Landroid/view/View;II)I

    move-result p8

    .line 44
    invoke-static {p1, p0, p3, v1}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->d(Landroid/view/View;Landroid/view/View;II)I

    move-result p9

    const/4 p10, -0x2

    const/4 p11, -0x2

    .line 45
    invoke-virtual/range {p6 .. p11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 13

    const/16 v6, 0x14

    const/16 v7, 0x14

    const/16 v8, 0x28

    const/16 v9, 0x14

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v12, p6

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIIIIIFZLandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 13

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    const v1, 0x7f11169c

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x800053

    const/16 v4, 0x1e

    const/16 v5, -0xa

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v12, p3

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIIIIIFZLandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f1114c1

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    const/16 v4, 0xa

    const/4 v5, -0x5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v6, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f11169b

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, -0x5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v6, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->d(Landroid/view/View;Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;II)I
    .locals 1

    and-int/lit8 p2, p2, 0x7

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, p3

    return p0
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;II)I
    .locals 1

    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x10

    if-eq v0, p2, :cond_1

    const/16 v0, 0x30

    if-ne v0, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p0, p1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, p3

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CENTER_VERTICAL is not support"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
