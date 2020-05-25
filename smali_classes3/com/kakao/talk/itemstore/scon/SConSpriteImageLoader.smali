.class public Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;
.super Ljava/lang/Object;
.source "SConSpriteImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$SconSpriteImageLoaderHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

.field public final b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    const/16 v1, 0xf0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b(I)V

    .line 6
    new-instance v0, Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-direct {v0}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader$SconSpriteImageLoaderHolder;->a()Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "emoticon_dir"

    .line 2
    invoke-static {p2, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->toType(Ljava/lang/String;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->b:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConSpriteImageLoader;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
