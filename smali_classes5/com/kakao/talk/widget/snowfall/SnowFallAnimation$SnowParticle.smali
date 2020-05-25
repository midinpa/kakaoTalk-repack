.class public final Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;
.super Ljava/lang/Object;
.source "SnowFallAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnowParticle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AJ\u0008\u0010C\u001a\u00020DH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR$\u00101\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001e\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0007R$\u00106\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u00109\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000f\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;",
        "",
        "()V",
        "<set-?>",
        "",
        "alpha",
        "getAlpha",
        "()I",
        "setAlpha$app_googleRealRelease",
        "(I)V",
        "bezierCenterX",
        "",
        "getBezierCenterX",
        "()F",
        "setBezierCenterX",
        "(F)V",
        "bezierCenterY",
        "getBezierCenterY",
        "setBezierCenterY",
        "bezierEndX",
        "getBezierEndX",
        "setBezierEndX",
        "bezierEndY",
        "getBezierEndY",
        "setBezierEndY",
        "bezierFactor",
        "getBezierFactor$app_googleRealRelease",
        "setBezierFactor$app_googleRealRelease",
        "bezierFlip",
        "",
        "getBezierFlip",
        "()Z",
        "setBezierFlip",
        "(Z)V",
        "bezierMU",
        "getBezierMU",
        "setBezierMU",
        "bezierSize",
        "getBezierSize",
        "setBezierSize",
        "bezierStartX",
        "getBezierStartX",
        "setBezierStartX",
        "bezierStartY",
        "getBezierStartY",
        "setBezierStartY",
        "bezierTime",
        "getBezierTime",
        "setBezierTime",
        "scale",
        "getScale",
        "setScale$app_googleRealRelease",
        "type",
        "getType",
        "x",
        "getX",
        "setX$app_googleRealRelease",
        "y",
        "getY",
        "setY$app_googleRealRelease",
        "init",
        "",
        "width",
        "height",
        "snows",
        "",
        "Landroid/graphics/Bitmap;",
        "toString",
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


# instance fields
.field public alpha:I

.field public bezierCenterX:F

.field public bezierCenterY:F

.field public bezierEndX:F

.field public bezierEndY:F

.field public bezierFactor:F

.field public bezierFlip:Z

.field public bezierMU:F

.field public bezierSize:F

.field public bezierStartX:F

.field public bezierStartY:F

.field public bezierTime:F

.field public scale:F

.field public type:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->alpha:I

    return v0
.end method

.method public final getBezierCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierCenterX:F

    return v0
.end method

.method public final getBezierCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierCenterY:F

    return v0
.end method

.method public final getBezierEndX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierEndX:F

    return v0
.end method

.method public final getBezierEndY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierEndY:F

    return v0
.end method

.method public final getBezierFactor$app_googleRealRelease()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierFactor:F

    return v0
.end method

.method public final getBezierFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierFlip:Z

    return v0
.end method

.method public final getBezierMU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierMU:F

    return v0
.end method

.method public final getBezierSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierSize:F

    return v0
.end method

.method public final getBezierStartX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierStartX:F

    return v0
.end method

.method public final getBezierStartY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierStartY:F

    return v0
.end method

.method public final getBezierTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierTime:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->scale:F

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->type:I

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->y:F

    return v0
.end method

.method public final init(IILjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "snows"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->x:F

    .line 3
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getActionBarHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->y:F

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object p1

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4d

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->alpha:I

    const/high16 p1, 0x44340000    # 720.0f

    div-float p1, p2, p1

    .line 5
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    mul-float p1, p1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->scale:F

    .line 6
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->type:I

    .line 7
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierFactor:F

    .line 8
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierFlip:Z

    .line 9
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40400000    # 3.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierSize:F

    .line 10
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$Companion;->getRandom()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierTime:F

    return-void
.end method

.method public final setAlpha$app_googleRealRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->alpha:I

    return-void
.end method

.method public final setBezierCenterX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierCenterX:F

    return-void
.end method

.method public final setBezierCenterY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierCenterY:F

    return-void
.end method

.method public final setBezierEndX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierEndX:F

    return-void
.end method

.method public final setBezierEndY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierEndY:F

    return-void
.end method

.method public final setBezierFactor$app_googleRealRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierFactor:F

    return-void
.end method

.method public final setBezierFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierFlip:Z

    return-void
.end method

.method public final setBezierMU(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierMU:F

    return-void
.end method

.method public final setBezierSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierSize:F

    return-void
.end method

.method public final setBezierStartX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierStartX:F

    return-void
.end method

.method public final setBezierStartY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierStartY:F

    return-void
.end method

.method public final setBezierTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->bezierTime:F

    return-void
.end method

.method public final setScale$app_googleRealRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->scale:F

    return-void
.end method

.method public final setX$app_googleRealRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->x:F

    return-void
.end method

.method public final setY$app_googleRealRelease(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnowParticle [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
