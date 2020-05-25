.class public Lcom/kakao/talk/video/FrameRecorder$EncodingThread$2;
.super Ljava/lang/Object;
.source "FrameRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/FrameRecorder$EncodingThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$2;->a:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$2;->a:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    iget-object v0, v0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->j(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;->onComplete()V

    return-void
.end method
