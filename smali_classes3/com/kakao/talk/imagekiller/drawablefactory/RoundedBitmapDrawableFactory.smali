.class public Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawableFactory.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory<",
        "Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/widget/ImageView$ScaleType;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->NORMAL:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;-><init>(ILandroid/widget/ImageView$ScaleType;IILcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;IILcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->f:Z

    .line 5
    iput v0, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->g:I

    .line 6
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->b:I

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->c:Landroid/widget/ImageView$ScaleType;

    .line 8
    iput-object p5, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->h:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->a(II)V

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;-><init>(ILandroid/widget/ImageView$ScaleType;IILcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;
    .locals 8

    .line 4
    new-instance v7, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;

    iget v4, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->b:I

    iget-object v5, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->c:Landroid/widget/ImageView$ScaleType;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/widget/ImageView$ScaleType;Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->h:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    invoke-virtual {v7, p1}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V

    .line 6
    iget p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->d:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->e:I

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v7, p1, p2}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->a(II)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->f:Z

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->g:I

    invoke-virtual {v7, p1}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->a(I)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;

    :cond_1
    return-object v7
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->d:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawableFactory;->e:I

    return-void
.end method
