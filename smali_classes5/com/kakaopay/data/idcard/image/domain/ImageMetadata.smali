.class public Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;
.super Ljava/lang/Object;
.source "ImageMetadata.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/kakaopay/data/idcard/type/Rotation;

.field public e:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;


# direct methods
.method public constructor <init>(IIILcom/kakaopay/data/idcard/type/Rotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->a:I

    .line 3
    iput p2, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->b:I

    .line 4
    iput p3, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c:I

    .line 5
    iput-object p4, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 6
    new-instance p1, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p2}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->b:I

    return v0
.end method

.method public d()Lcom/kakaopay/data/idcard/type/Rotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->d:Lcom/kakaopay/data/idcard/type/Rotation;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->a:I

    return v0
.end method
