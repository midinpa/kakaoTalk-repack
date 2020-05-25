.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;
.super Ljava/lang/Object;
.source "AnimatedItemImageDecoder.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    iput-object p2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->c:I

    iput-object p5, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;

    iput-boolean p6, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
