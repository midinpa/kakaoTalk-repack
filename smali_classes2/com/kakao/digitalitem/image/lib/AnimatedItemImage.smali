.class public final Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
.super Ljava/lang/Object;
.source "AnimatedItemImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/digitalitem/image/lib/ImageFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kakao/digitalitem/image/lib/ImageDecode;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
    .locals 1

    .line 12
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-direct {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/digitalitem/image/lib/ImageFrame;

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v1, p1}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getFrame(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object v1
    :try_end_0
    .catch Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a()V

    .line 9
    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public g()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getType()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getWidth()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->hasAnimation()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->isDecodeFailed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getWidth()I

    move-result v0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b:Lcom/kakao/digitalitem/image/lib/ImageDecode;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageDecode;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
