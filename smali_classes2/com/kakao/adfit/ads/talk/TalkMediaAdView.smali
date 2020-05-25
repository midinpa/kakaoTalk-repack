.class public final Lcom/kakao/adfit/ads/talk/TalkMediaAdView;
.super Landroid/widget/FrameLayout;
.source "TalkMediaAdView.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007J\u0016\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/talk/TalkMediaAdView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "attachedDisplay",
        "Landroid/view/Display;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "mainImageView",
        "Landroid/widget/ImageView;",
        "getMainImageView",
        "()Landroid/widget/ImageView;",
        "value",
        "mediaMaxHeight",
        "getMediaMaxHeight",
        "()I",
        "setMediaMaxHeight",
        "(I)V",
        "mediaMaxWidth",
        "getMediaMaxWidth",
        "setMediaMaxWidth",
        "ratioHeight",
        "ratioWidth",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setMediaMaxSize",
        "w",
        "h",
        "setMediaSize",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/util/DisplayMetrics;

.field public d:Landroid/view/Display;

.field public e:I

.field public f:I

.field public final g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->a:I

    const/16 v0, 0x9

    .line 4
    iput v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->b:I

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->c:Landroid/util/DisplayMetrics;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    .line 7
    iput v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    .line 8
    new-instance v0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;-><init>(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 13
    sget-object p3, Lcom/kakao/adfit/ads/R$styleable;->TalkMediaAdView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/kakao/adfit/ads/R$styleable;->TalkMediaAdView_adfit_mediaMaxWidth:I

    iget p3, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->setMediaMaxWidth(I)V

    .line 15
    sget p2, Lcom/kakao/adfit/ads/R$styleable;->TalkMediaAdView_adfit_mediaMaxHeight:I

    iget p3, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->setMediaMaxHeight(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAttachedDisplay$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)Landroid/view/Display;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->d:Landroid/view/Display;

    return-object p0
.end method

.method public static final synthetic access$getDisplayMetrics$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)Landroid/util/DisplayMetrics;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->c:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static final synthetic access$getRatioHeight$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->b:I

    return p0
.end method

.method public static final synthetic access$getRatioWidth$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->a:I

    return p0
.end method

.method public static final synthetic access$setAttachedDisplay$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;Landroid/view/Display;)V
    .locals 0
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->d:Landroid/view/Display;

    return-void
.end method

.method public static final synthetic access$setRatioHeight$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->b:I

    return-void
.end method

.method public static final synthetic access$setRatioWidth$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->a:I

    return-void
.end method


# virtual methods
.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMediaMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    return v0
.end method

.method public final getMediaMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->d:Landroid/view/Display;

    return-void

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->d:Landroid/view/Display;

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    const/high16 v1, -0x80000000

    if-ltz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    if-ltz v0, :cond_3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget p2, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMediaMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMediaMaxSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->setMediaMaxWidth(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->setMediaMaxHeight(I)V

    return-void
.end method

.method public final setMediaMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMediaSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->b:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
