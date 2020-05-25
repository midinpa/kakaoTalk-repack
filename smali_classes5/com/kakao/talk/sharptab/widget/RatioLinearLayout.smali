.class public final Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RatioLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fixedSide",
        "Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;",
        "ratioAdapter",
        "Lcom/kakao/talk/sharptab/util/RatioAdapter;",
        "init",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field public a:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

.field public b:Lcom/kakao/talk/sharptab/util/RatioAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Lcom/kakao/talk/R$styleable;->RatioLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_2

    const/16 v3, 0x77

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "w"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;->Width:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->a:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/util/RatioAdapter;->f:Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;

    sget-object v2, Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;->Width:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    invoke-virtual {p2, v0, v1, v2}, Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;->a(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;)Lcom/kakao/talk/sharptab/util/RatioAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    goto :goto_0

    :cond_2
    const-string v2, "h"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;->Height:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->a:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    .line 11
    sget-object p2, Lcom/kakao/talk/sharptab/util/RatioAdapter;->f:Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;

    sget-object v2, Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;->Height:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    invoke-virtual {p2, v0, v1, v2}, Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;->a(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;)Lcom/kakao/talk/sharptab/util/RatioAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->a:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    if-eqz v0, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a(Landroid/view/View;II)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/RatioAdapter;->b()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 6
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 7
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a(Landroid/view/View;II)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/RatioAdapter;->d()I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/RatioLinearLayout;->b:Lcom/kakao/talk/sharptab/util/RatioAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/RatioAdapter;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 11
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 12
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method
