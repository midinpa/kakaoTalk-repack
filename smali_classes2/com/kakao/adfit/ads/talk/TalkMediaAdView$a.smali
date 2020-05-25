.class public final Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;
.super Landroid/widget/ImageView;
.source "TalkMediaAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/talk/TalkMediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/adfit/ads/talk/TalkMediaAdView$mainImageView$1",
        "Landroid/widget/ImageView;",
        "getMeasureSpecSize",
        "",
        "size",
        "measureSpec",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/util/AttributeSet;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->c:Landroid/util/AttributeSet;

    iput p4, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->d:I

    invoke-direct {p0, p5, p6, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->access$getRatioWidth$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->access$getRatioHeight$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)I

    move-result v1

    if-ltz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->access$getAttachedDisplay$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-static {v3}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->access$getDisplayMetrics$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->access$getDisplayMetrics$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget-object v3, p0, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a:Lcom/kakao/adfit/ads/talk/TalkMediaAdView;

    invoke-static {v3}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView;->access$getDisplayMetrics$p(Lcom/kakao/adfit/ads/talk/TalkMediaAdView;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {p0, v4, p1}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a(II)I

    move-result p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/kakao/adfit/ads/talk/TalkMediaAdView$a;->a(II)I

    move-result p2

    mul-int v2, p1, v1

    .line 10
    div-int/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    if-gt v2, p2, :cond_2

    .line 11
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_2
    mul-int v0, v0, p2

    .line 14
    div-int/2addr v0, v1

    .line 15
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
