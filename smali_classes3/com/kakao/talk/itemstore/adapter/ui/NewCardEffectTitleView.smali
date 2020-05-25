.class public final Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;
.super Landroid/widget/RelativeLayout;
.source "NewCardEffectTitleView.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\nJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001fH\u0016J\u0014\u0010 \u001a\u00020\u001a2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/kakao/talk/itemstore/adapter/ui/NewCardViewPageTransformer$PageTransformListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "authorTextView",
        "",
        "Landroid/widget/TextView;",
        "[Landroid/widget/TextView;",
        "countOfViewPagerPage",
        "currentPageIndex",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/model/CategoryItem;",
        "pageSectionView",
        "Landroid/view/View;",
        "[Landroid/view/View;",
        "titleTextView",
        "init",
        "",
        "onPageSelected",
        "position",
        "onPageTransform",
        "viewIndex",
        "",
        "setItems",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[Landroid/view/View;

.field public final d:[Landroid/widget/TextView;

.field public final e:[Landroid/widget/TextView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->b:I

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 8
    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->b:I

    new-array v0, p2, [Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    new-array v0, p2, [Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    new-array p2, p2, [Landroid/widget/TextView;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 14
    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->b:I

    new-array p3, p2, [Landroid/view/View;

    .line 15
    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    new-array p3, p2, [Landroid/widget/TextView;

    .line 16
    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    new-array p2, p2, [Landroid/widget/TextView;

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "items"

    if-eqz v0, :cond_11

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_10

    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    aget-object v4, v4, v5

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v6, 0x2

    if-gt v0, v4, :cond_9

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object v0, v0, v5

    if-eqz v0, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object v0, v0, v6

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_c
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->f:I

    return-void

    .line 25
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_2
    return-void

    .line 28
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IF)V
    .locals 5

    .line 29
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->f:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    int-to-float v0, v1

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v0, -0x1

    if-ne p1, v4, :cond_1

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    int-to-float v0, v1

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    int-to-float v0, v1

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0c03c3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    .line 3
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget v3, p1, v1

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->d:[Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v5, 0x7f0919cf

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    aput-object v3, v2, v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->e:[Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->c:[Landroid/view/View;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const v4, 0x7f0919ce

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    :cond_1
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f090ccd
        0x7f09039e
        0x7f09153e
    .end array-data
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/NewCardEffectTitleView;->a:Ljava/util/List;

    return-void
.end method
