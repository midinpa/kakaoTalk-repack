.class public final Lcom/kakao/talk/imagekiller/ImageBufferUtils$1;
.super Ljava/lang/ThreadLocal;
.source "ImageBufferUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageBufferUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->a(Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$1;->get()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    invoke-direct {v0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$1;->initialValue()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    move-result-object v0

    return-object v0
.end method
