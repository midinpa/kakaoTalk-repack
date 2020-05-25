.class public Lcom/kakao/talk/imagekiller/ImageBufferUtils;
.super Ljava/lang/Object;
.source "ImageBufferUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "bitmapTaskQueue"

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$1;

    invoke-direct {v0}, Lcom/kakao/talk/imagekiller/ImageBufferUtils$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    return-object v0
.end method
