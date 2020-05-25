.class public final Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;
.super Ljava/lang/Object;
.source "ViewLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/extension/SizeClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;",
        "",
        "()V",
        "fileScaleFactor",
        "Lcom/kakao/talk/kimageloader/extension/SizeClassifier;",
        "path",
        "",
        "getScaleFactor",
        "sizeProvider",
        "Lkotlin/Function0;",
        "Landroid/graphics/Point;",
        "resourceScaleFactor",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$resourceScaleFactor$1;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$resourceScaleFactor$1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Lcom/kakao/talk/kimageloader/extension/SizeClassifier;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 8
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 11
    new-instance v1, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;

    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 14
    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;-><init>(II)V

    goto :goto_2

    .line 15
    :cond_2
    sget-object v1, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Normal;->b:Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Normal;

    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$fileScaleFactor$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion$fileScaleFactor$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;

    move-result-object p1

    return-object p1
.end method
