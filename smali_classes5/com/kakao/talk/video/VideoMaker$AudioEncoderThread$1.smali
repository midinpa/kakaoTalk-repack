.class public Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$1;
.super Ljava/lang/Object;
.source "VideoMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$1;->a:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread$1;->a:Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;

    iget-object v0, v0, Lcom/kakao/talk/video/VideoMaker$AudioEncoderThread;->F:Lcom/kakao/talk/video/VideoMaker;

    invoke-static {v0}, Lcom/kakao/talk/video/VideoMaker;->b(Lcom/kakao/talk/video/VideoMaker;)V

    return-void
.end method
