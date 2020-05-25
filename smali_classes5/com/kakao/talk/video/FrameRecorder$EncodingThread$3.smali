.class public Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;
.super Ljava/lang/Object;
.source "FrameRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/FrameRecorder$EncodingThread;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;->b:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    iput-wide p2, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;->b:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    iget-object v0, v0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v0}, Lcom/kakao/talk/video/FrameRecorder;->j(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;->a:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread$3;->b:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    iget-object v2, v2, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;->e:Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {v2}, Lcom/kakao/talk/video/FrameRecorder;->i(Lcom/kakao/talk/video/FrameRecorder;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;->a(I)V

    return-void
.end method
