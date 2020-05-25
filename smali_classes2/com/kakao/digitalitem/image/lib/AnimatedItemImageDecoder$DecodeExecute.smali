.class public final Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;
.super Ljava/lang/Object;
.source "AnimatedItemImageDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeExecute"
.end annotation


# instance fields
.field public final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public final c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/collection/LruCache;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;IZIILcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;",
            ">;",
            "Ljava/io/File;",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;",
            "IZII",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->a:Landroidx/collection/LruCache;

    .line 5
    iput-object p3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->b:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->e:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    .line 7
    iput p5, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->f:I

    .line 8
    iput-boolean p6, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->g:Z

    .line 9
    iput-object p9, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;

    .line 10
    iput p7, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->h:I

    .line 11
    iput p8, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/collection/LruCache;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;IZIILcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;-><init>(Ljava/lang/String;Landroidx/collection/LruCache;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;IZIILcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->a:Landroidx/collection/LruCache;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->e:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    iget-boolean v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->g:Z

    iget v3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->h:I

    iget v4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->decodeImageFromPath(Ljava/lang/String;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZII)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->f:I

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->a:Landroidx/collection/LruCache;

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    :cond_2
    return-void
.end method
