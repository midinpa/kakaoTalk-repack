.class public Lcom/kakao/talk/util/GifDecoder$CodeReader;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/GifDecoder$CodeReader$CodeReadFailedException;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/kakao/talk/util/GifDecoder$Reader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/GifDecoder$Reader;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->b:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->c:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->d:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->e:I

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->f:Lcom/kakao/talk/util/GifDecoder$Reader;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->a:[B

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/GifDecoder$CodeReader$CodeReadFailedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->b:I

    if-ge v0, p2, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->c:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->f:Lcom/kakao/talk/util/GifDecoder$Reader;

    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->a:[B

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/GifDecoder$Reader;->a([B)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->e:I

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/kakao/talk/util/GifDecoder$CodeReader$CodeReadFailedException;

    invoke-direct {p1}, Lcom/kakao/talk/util/GifDecoder$CodeReader$CodeReadFailedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->d:I

    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->a:[B

    iget v2, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget v3, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->b:I

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->d:I

    add-int/lit8 v3, v3, 0x8

    .line 7
    iput v3, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iput v2, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->e:I

    .line 9
    iget v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->c:I

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->d:I

    and-int/2addr p1, v1

    shr-int/2addr v1, p2

    .line 11
    iput v1, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->d:I

    sub-int/2addr v0, p2

    .line 12
    iput v0, p0, Lcom/kakao/talk/util/GifDecoder$CodeReader;->b:I

    return p1
.end method
