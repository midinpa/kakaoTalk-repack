.class public Lcom/inzisoft/mobile/data/Masker;
.super Ljava/lang/Object;
.source "Masker.java"


# instance fields
.field public height:I

.field public page:I

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(IFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inzisoft/mobile/data/Masker;->page:I

    .line 3
    iput p2, p0, Lcom/inzisoft/mobile/data/Masker;->x:F

    .line 4
    iput p3, p0, Lcom/inzisoft/mobile/data/Masker;->y:F

    .line 5
    iput p4, p0, Lcom/inzisoft/mobile/data/Masker;->width:I

    .line 6
    iput p5, p0, Lcom/inzisoft/mobile/data/Masker;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/Masker;->height:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/Masker;->page:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/Masker;->width:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/Masker;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/data/Masker;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/Masker;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/data/Masker;->y:F

    return-void
.end method
