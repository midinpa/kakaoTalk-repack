.class public Lorg/apmem/tools/layouts/LayoutConfiguration;
.super Ljava/lang/Object;
.source "LayoutConfiguration.java"


# instance fields
.field public debugDraw:Z

.field public gravity:I

.field public layoutDirection:I

.field public orientation:I

.field public weightDefault:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->orientation:I

    .line 3
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->debugDraw:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->weightDefault:F

    const/16 v2, 0x33

    .line 5
    iput v2, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->gravity:I

    .line 6
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->layoutDirection:I

    .line 7
    sget-object v2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setOrientation(I)V

    .line 9
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_debugDraw:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setDebugDraw(Z)V

    .line 10
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_weightDefault:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setWeightDefault(F)V

    .line 11
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setGravity(I)V

    .line 12
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_layoutDirection:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/apmem/tools/layouts/LayoutConfiguration;->setLayoutDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->gravity:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->layoutDirection:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->orientation:I

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->weightDefault:F

    return v0
.end method

.method public isDebugDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->debugDraw:Z

    return v0
.end method

.method public setDebugDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->debugDraw:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->gravity:I

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->layoutDirection:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->layoutDirection:I

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->orientation:I

    :goto_0
    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->weightDefault:F

    return-void
.end method
