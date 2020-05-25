.class public Lcom/kakao/talk/util/GifDecoder$GifFrame;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifFrame"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    .line 3
    iput p2, p0, Lcom/kakao/talk/util/GifDecoder$GifFrame;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 17

    move/from16 v0, p3

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    iget-object v2, v2, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->b:[[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v5, v6

    div-int v5, v5, p2

    add-int v7, v5, v15

    if-le v7, v0, :cond_1

    sub-int v5, v0, v15

    :cond_1
    move/from16 v16, v5

    if-lez v16, :cond_2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move/from16 v8, p2

    move v10, v15

    move/from16 v11, p2

    move/from16 v12, v16

    move-object/from16 v14, p4

    .line 4
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_2
    add-int v15, v15, v16

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrame;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d()Z

    return-void
.end method
