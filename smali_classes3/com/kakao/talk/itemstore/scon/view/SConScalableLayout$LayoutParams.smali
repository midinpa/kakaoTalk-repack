.class public Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SConScalableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 9

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(FFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 2

    const/4 v0, -0x2

    const/16 v1, 0x33

    .line 4
    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->b:F

    .line 7
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->c:F

    .line 8
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->d:F

    .line 9
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->f:F

    .line 11
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->g:F

    .line 12
    iput v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->h:F

    .line 13
    iput p6, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a:F

    .line 14
    iput p7, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->b:F

    .line 15
    iput p8, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->c:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->b(F)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->d(F)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e(F)V

    .line 19
    invoke-virtual {p0, p4}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a(F)V

    .line 20
    invoke-virtual {p0, p5}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->c(F)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFLcom/kakao/talk/itemstore/scon/view/SConScalableLayout$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(FFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;FFF)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p0

    move v6, p2

    move v7, p3

    move v8, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(FFFFFFFF)V

    .line 22
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iget-object p1, p1, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    iput-object p1, p0, Landroid/widget/FrameLayout$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    const/16 p1, 0x33

    .line 25
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;FFFLcom/kakao/talk/itemstore/scon/view/SConScalableLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;FFF)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->d:F

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e:F

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->f:F

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->g:F

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->h:F

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->g:F

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->d:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->h:F

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->c:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->e:F

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->a:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout$LayoutParams;->f:F

    return-void
.end method
