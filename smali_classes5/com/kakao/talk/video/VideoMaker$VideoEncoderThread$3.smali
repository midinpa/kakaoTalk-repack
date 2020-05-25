.class public Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$3;
.super Ljava/lang/Object;
.source "VideoMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$3;->a:Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread$3;->a:Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;

    iget-object v1, v0, Lcom/kakao/talk/video/VideoMaker$VideoEncoderThread;->G:Lcom/kakao/talk/video/VideoMaker;

    iget v0, v0, Lcom/kakao/talk/video/VideoMaker$EncoderThread;->n:I

    invoke-static {v1, v0}, Lcom/kakao/talk/video/VideoMaker;->a(Lcom/kakao/talk/video/VideoMaker;I)V

    return-void
.end method
