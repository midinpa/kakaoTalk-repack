.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;
.super Landroid/widget/FrameLayout;
.source "PayChartMarkerView.kt"

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView$OnRefreshMarkerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001fJ\u0008\u0010,\u001a\u00020\u001bH\u0016J\u0018\u0010-\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u000201H\u0017J\u0012\u00102\u001a\u00020%2\n\u00103\u001a\u0006\u0012\u0002\u0008\u00030\u001fJ\u000e\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u001bJ\u0016\u00104\u001a\u00020%2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020)J\u000e\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u0008J\u0008\u0010:\u001a\u00020%H\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/github/mikephil/charting/components/IMarker;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentEntry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "getCurrentEntry",
        "()Lcom/github/mikephil/charting/data/Entry;",
        "setCurrentEntry",
        "(Lcom/github/mikephil/charting/data/Entry;)V",
        "data",
        "",
        "Lkotlin/Pair;",
        "",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "labelView",
        "Landroid/widget/TextView;",
        "mOffset",
        "Lcom/github/mikephil/charting/utils/MPPointF;",
        "mOffset2",
        "mWeakChart",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/github/mikephil/charting/charts/Chart;",
        "pointView",
        "Landroid/view/View;",
        "triView",
        "Landroid/widget/ImageView;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "posX",
        "",
        "posY",
        "getChartView",
        "getOffset",
        "getOffsetForDrawingAtPoint",
        "refreshContent",
        "e",
        "highlight",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "setChartView",
        "chart",
        "setOffset",
        "offset",
        "offsetX",
        "offsetY",
        "setPointViewBackgroundColor",
        "color",
        "setupLayoutResource",
        "OnRefreshMarkerListener",
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
.field public a:Lcom/github/mikephil/charting/utils/MPPointF;

.field public final b:Lcom/github/mikephil/charting/utils/MPPointF;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/github/mikephil/charting/data/Entry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->a:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 4
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float v6, v0, v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 14
    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    const-string v7, "pointView"

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float v4, p1, v3

    const/4 v9, 0x0

    int-to-float v9, v9

    const-string v10, "triView"

    cmpg-float v4, v4, v9

    if-gez v4, :cond_2

    neg-float p2, p1

    .line 16
    iput p2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    sub-float/2addr p1, v6

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 19
    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_2
    if-eqz p2, :cond_5

    add-float v2, p1, v0

    add-float/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    sub-float/2addr v3, v0

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    sub-float/2addr v3, v0

    add-float/2addr v3, v6

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, v6

    neg-float p1, p2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 24
    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float p2, v1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->b:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object p1

    .line 29
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 30
    :cond_7
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 31
    :cond_8
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0712

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091375

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.\u2026t).apply {\n\n            }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    const v1, 0x7f091946

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tri)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f090c27

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.label)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->a(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 45
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    add-float/2addr p2, v2

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/d9/j;

    .line 35
    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayLineChartEntryKt;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, v0

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerViewKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 39
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void

    :cond_5
    const-string p1, "labelView"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentEntry()Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->h:Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->g:Ljava/util/List;

    return-object v0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->a:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public final setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/Chart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCurrentEntry(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->h:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->g:Ljava/util/List;

    return-void
.end method

.method public final setOffset(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/utils/MPPointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->a:Lcom/github/mikephil/charting/utils/MPPointF;

    return-void
.end method

.method public final setPointViewBackgroundColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/combine/PayChartMarkerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06066c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "pointView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
