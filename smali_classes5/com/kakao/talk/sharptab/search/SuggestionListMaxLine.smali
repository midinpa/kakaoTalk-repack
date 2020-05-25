.class public final Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;
.super Ljava/lang/Object;
.source "SearchView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "<set-?>",
        "",
        "maxLineWhenLandscape",
        "getMaxLineWhenLandscape",
        "()I",
        "maxLineWhenPortrait",
        "getMaxLineWhenPortrait",
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
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b:I

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a:I

    .line 9
    iput p1, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b:I

    goto :goto_0

    :cond_0
    const v2, 0x3fd55555

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 10
    iput v1, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a:I

    .line 11
    iput v1, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b:I

    goto :goto_0

    .line 12
    :cond_1
    iput v0, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a:I

    .line 13
    iput v1, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/SuggestionListMaxLine;->a:I

    return v0
.end method
