.class public Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;
.super Ljava/lang/Object;
.source "ImageBufferUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageBufferUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferHolder"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcom/kakao/talk/util/ReusableBufferedInputStream;

.field public final b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->b()I

    move-result v0

    sput v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/util/ReusableBufferedInputStream;

    sget v1, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->c:I

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/ReusableBufferedInputStream;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->a:Lcom/kakao/talk/util/ReusableBufferedInputStream;

    .line 3
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder$1;-><init>(Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->b:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->a()V

    return-void
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    const/16 v0, 0x14

    :cond_1
    mul-int/lit16 v0, v0, 0x400

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->b:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method
