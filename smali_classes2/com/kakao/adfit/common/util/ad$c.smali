.class public abstract Lcom/kakao/adfit/common/util/ad$c;
.super Ljava/lang/Object;
.source "ViewableInspector.java"

# interfaces
.implements Lcom/kakao/adfit/common/util/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/util/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/adfit/common/util/ad$c;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/adfit/common/util/ad$c;->b:I

    .line 4
    iput p3, p0, Lcom/kakao/adfit/common/util/ad$c;->c:F

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/adfit/common/util/ad$c;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0xff

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/ad$c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/adfit/common/util/ad$c;->c(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/kakao/adfit/common/util/ad$c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;IIII)V
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/kakao/adfit/common/util/ad$c;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/adfit/common/util/ad$c;->c:F

    mul-float v0, v0, v2

    float-to-int v5, v0

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v6, v0

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/kakao/adfit/common/util/ad$c;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v7, v0

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int v8, p2

    move-object v3, p0

    move-object v4, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/adfit/common/util/ad$c;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/view/View;

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lcom/kakao/adfit/common/util/ad$c;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/kakao/adfit/common/util/ad$c;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
