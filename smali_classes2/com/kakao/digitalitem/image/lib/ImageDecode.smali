.class public final Lcom/kakao/digitalitem/image/lib/ImageDecode;
.super Ljava/lang/Object;
.source "ImageDecode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;
    }
.end annotation


# static fields
.field public static final META_DECODE_ONLY:I = -0x1

.field public static final decodeLock:Ljava/lang/Object;


# instance fields
.field public backgroundColor:I

.field public currentFrame:Lcom/kakao/digitalitem/image/lib/ImageFrame;

.field public decodeFailReason:Ljava/lang/String;

.field public decodeFailed:Z

.field public encrypted:Z

.field public filePath:Ljava/lang/String;

.field public frameCount:I

.field public hasAlpha:Z

.field public hasAnimation:Z

.field public height:I

.field public loopCount:I

.field public type:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public viewHeight:I

.field public viewWidth:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->type:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    .line 4
    iput-boolean p2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->encrypted:Z

    .line 5
    iput p3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->viewWidth:I

    .line 6
    iput p4, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->viewHeight:I

    return-void
.end method

.method private declared-synchronized decode(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailed:Z

    .line 4
    sget-object v1, Lcom/kakao/digitalitem/image/lib/ImageDecode$1;->a:[I

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->type:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 5
    iget-boolean v2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->encrypted:Z

    invoke-direct {p0, p1, v1, v2}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->nativeGifImageDecode(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 6
    iget-boolean v4, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->encrypted:Z

    iget v5, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->viewWidth:I

    iget v6, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->viewHeight:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->nativeWebpImageResizeDecode(Ljava/lang/String;IZII)V

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailed:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->deleteBrokenFile()V

    .line 9
    new-instance v1, Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailReason:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/SystemUtil;->a()V

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static decodeImageFromPath(Ljava/lang/String;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZII)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/digitalitem/image/lib/ImageDecode;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZII)V

    .line 2
    invoke-direct {v0, p0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decode(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a(Lcom/kakao/digitalitem/image/lib/ImageDecode;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object p0

    return-object p0
.end method

.method private deleteBrokenFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private native nativeGifImageDecode(Ljava/lang/String;IZ)V
.end method

.method private native nativeWebpImageDecode(Ljava/lang/String;IZ)V
.end method

.method private native nativeWebpImageResizeDecode(Ljava/lang/String;IZII)V
.end method

.method private onDecodeFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailed:Z

    .line 2
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailReason:Ljava/lang/String;

    return-void
.end method

.method private onFrame([IIIIIIIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-direct {v0}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->a([I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p2}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->d(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p3}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->g(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p4}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->h(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p5}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->f(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p6}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->e(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    .line 2
    invoke-virtual {v0, p7}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->c(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p8}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->b(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0, p9}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageFrame$Builder;->a()Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->currentFrame:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    return-void
.end method

.method private onFrameInfo(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->loopCount:I

    .line 2
    iput p2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->frameCount:I

    .line 3
    iput p3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->backgroundColor:I

    return-void
.end method

.method private onImageInfo(IIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->width:I

    .line 2
    iput p2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->height:I

    .line 3
    iput-boolean p3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->hasAlpha:Z

    .line 4
    iput-boolean p4, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->hasAnimation:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->backgroundColor:I

    return v0
.end method

.method public getFrame(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailed:Z

    .line 4
    sget-object v2, Lcom/kakao/digitalitem/image/lib/ImageDecode$1;->a:[I

    iget-object v3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->type:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->encrypted:Z

    invoke-direct {p0, v2, p1, v3}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->nativeGifImageDecode(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->encrypted:Z

    iget v6, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->viewWidth:I

    iget v7, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->viewHeight:I

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->nativeWebpImageResizeDecode(Ljava/lang/String;IZII)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailed:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->currentFrame:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    .line 9
    invoke-direct {p0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->deleteBrokenFile()V

    .line 10
    new-instance p1, Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailReason:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :catch_0
    :try_start_1
    iput-object v1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->currentFrame:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    .line 12
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/SystemUtil;->a()V

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->currentFrame:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    return-object p1

    .line 15
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->height:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->loopCount:I

    return v0
.end method

.method public getType()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->type:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->width:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->hasAlpha:Z

    return v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->hasAnimation:Z

    return v0
.end method

.method public isDecodeFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeFailed:Z

    return v0
.end method
