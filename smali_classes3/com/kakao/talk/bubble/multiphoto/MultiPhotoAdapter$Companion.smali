.class public final Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$Companion;
.super Ljava/lang/Object;
.source "MultiPhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$Companion;",
        "",
        "()V",
        "TYPE_RECTANGLE",
        "",
        "TYPE_SQUARE",
        "makeCornerRadius",
        "Landroid/graphics/Rect;",
        "position",
        "totalSize",
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
    invoke-direct {p0}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p1, :cond_0

    .line 4
    iput v1, v2, Landroid/graphics/Rect;->left:I

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    if-ne p1, v3, :cond_2

    .line 5
    iput v1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_2
    :goto_0
    rem-int/lit8 v3, p2, 0x3

    if-eqz v3, :cond_3

    add-int/lit8 v3, p1, 0x2

    if-ne v3, p2, :cond_4

    .line 8
    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, 0x3

    if-ne v3, p2, :cond_4

    .line 9
    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    add-int/2addr p1, v0

    if-ne p1, p2, :cond_5

    .line 10
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-object v2
.end method
