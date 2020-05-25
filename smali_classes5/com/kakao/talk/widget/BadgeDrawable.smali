.class public Lcom/kakao/talk/widget/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"


# static fields
.field public static final BADGE_RADIUS_IN_DP:F = 2.0f

.field public static final DRAWABLE_SIZE_IN_DP:I = 0x20

.field public static final ICON_SIZE_IN_DP:I = 0x18


# instance fields
.field public badgePadRight:I

.field public badgePadTop:I

.field public badgePaint:Landroid/graphics/Paint;

.field public badgeRadius:I

.field public icon:Landroid/graphics/drawable/Drawable;

.field public iconSize:I

.field public showBadge:Z

.field public size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/BadgeDrawable;->showBadge:Z

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/BadgeDrawable;->showBadge:Z

    const/high16 p2, 0x42000000    # 32.0f

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->size:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->iconSize:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgeRadius:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 8
    invoke-static {p1, p2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePadRight:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 9
    invoke-static {p1, p2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePadTop:I

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePaint:Landroid/graphics/Paint;

    const v0, 0x7f06003a

    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/BadgeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/widget/BadgeDrawable;->showBadge:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePadRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePadTop:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgeRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/BadgeDrawable;->badgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/BadgeDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/BadgeDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/BadgeDrawable;->showBadge:Z

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/BadgeDrawable;->setIconBound(IIII)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/widget/BadgeDrawable;->setIconBound(IIII)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setIconBound(IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v1, p3, p1

    .line 2
    iget v2, p0, Lcom/kakao/talk/widget/BadgeDrawable;->iconSize:I

    if-le v1, v2, :cond_0

    add-int/2addr p3, p1

    sub-int/2addr p3, v2

    .line 3
    div-int/lit8 p3, p3, 0x2

    iput p3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    sub-int/2addr p4, v2

    .line 4
    div-int/lit8 p4, p4, 0x2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    .line 5
    iput p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, v2

    .line 6
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/BadgeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
