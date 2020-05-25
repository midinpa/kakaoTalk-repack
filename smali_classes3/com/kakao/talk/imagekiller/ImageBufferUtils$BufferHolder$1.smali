.class public Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder$1;
.super Landroid/graphics/BitmapFactory$Options;
.source "ImageBufferUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget p1, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 6
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "inMutable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
