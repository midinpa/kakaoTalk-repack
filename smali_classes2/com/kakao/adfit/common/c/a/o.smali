.class public Lcom/kakao/adfit/common/c/a/o;
.super Landroid/widget/ImageView;
.source "NetworkImageView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/kakao/adfit/common/c/a/j;

.field public e:Lcom/kakao/adfit/common/c/a/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/adfit/common/c/a/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/common/c/a/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/c/a/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/common/c/a/o;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 22
    iget v0, p0, Lcom/kakao/adfit/common/c/a/o;->b:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/common/c/a/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/common/c/a/o;->b:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/o;->d:Lcom/kakao/adfit/common/c/a/j;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/a/o;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/kakao/adfit/common/c/a/o;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->a()V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/kakao/adfit/common/c/a/o;->a()V

    return-void

    .line 16
    :cond_6
    iget-object v3, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/kakao/adfit/common/c/a/j$c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 17
    iget-object v3, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    invoke-virtual {v3}, Lcom/kakao/adfit/common/c/a/j$c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/kakao/adfit/common/c/a/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v3, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    invoke-virtual {v3}, Lcom/kakao/adfit/common/c/a/j$c;->a()V

    .line 19
    invoke-direct {p0}, Lcom/kakao/adfit/common/c/a/o;->a()V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    move v6, v1

    .line 20
    :goto_3
    iget-object v2, p0, Lcom/kakao/adfit/common/c/a/o;->d:Lcom/kakao/adfit/common/c/a/j;

    iget-object v3, p0, Lcom/kakao/adfit/common/c/a/o;->a:Ljava/lang/String;

    new-instance v4, Lcom/kakao/adfit/common/c/a/o$1;

    invoke-direct {v4, p0, p1}, Lcom/kakao/adfit/common/c/a/o$1;-><init>(Lcom/kakao/adfit/common/c/a/o;Z)V

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;IILandroid/widget/ImageView$ScaleType;)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/a/j$c;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/adfit/common/c/a/o;->e:Lcom/kakao/adfit/common/c/a/j$c;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/a/o;->a(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/common/c/a/o;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/common/c/a/o;->c:I

    return-void
.end method
