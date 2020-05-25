.class public abstract Lcom/inzisoft/mobile/data/ResultOCRInterface;
.super Ljava/lang/Object;
.source "ResultOCRInterface.java"


# instance fields
.field public mPhotoFaceRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cleanData()V
.end method

.method public getPhotoFaceRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/ResultOCRInterface;->mPhotoFaceRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setPhotoFaceRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/ResultOCRInterface;->mPhotoFaceRect:Landroid/graphics/Rect;

    return-void
.end method
