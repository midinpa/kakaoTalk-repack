.class public Lcom/kakao/talk/video/FrameRecorder;
.super Ljava/lang/Object;
.source "FrameRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/FrameRecorder$EncodingThread;,
        Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;,
        Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "FrameRecorder"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

.field public d:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

.field public e:Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

.field public f:Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5b8d80

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/FrameRecorder;->a:I

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/kakao/talk/video/FrameRecorder;->b:I

    .line 4
    sget-object v0, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;->BITRATE_MODE_VBR:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    iput-object v0, p0, Lcom/kakao/talk/video/FrameRecorder;->c:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    .line 5
    sget-object v0, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;->COMPLEXITY_LEVEL_DEFAULT:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    iput-object v0, p0, Lcom/kakao/talk/video/FrameRecorder;->d:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    .line 6
    iput p1, p0, Lcom/kakao/talk/video/FrameRecorder;->g:I

    .line 7
    iput p2, p0, Lcom/kakao/talk/video/FrameRecorder;->h:I

    .line 8
    iput-wide p3, p0, Lcom/kakao/talk/video/FrameRecorder;->i:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/video/FrameRecorder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/FrameRecorder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/video/FrameRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/FrameRecorder;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/video/FrameRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/FrameRecorder;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/video/FrameRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/FrameRecorder;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/video/FrameRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/video/FrameRecorder;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/FrameRecorder;->c:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/FrameRecorder;->d:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/FrameRecorder;->e:Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/video/FrameRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/video/FrameRecorder;->i:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/kakao/talk/video/FrameRecorder;)Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/video/FrameRecorder;->f:Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/FrameRecorder;->e:Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    invoke-direct {v0, p0}, Lcom/kakao/talk/video/FrameRecorder$EncodingThread;-><init>(Lcom/kakao/talk/video/FrameRecorder;)V

    iput-object v0, p0, Lcom/kakao/talk/video/FrameRecorder;->k:Lcom/kakao/talk/video/FrameRecorder$EncodingThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/kakao/talk/video/FrameRecorder;->l:Ljava/lang/String;

    const-string v1, "FrameRenderer is null!!"

    invoke-static {v0, v1}, Lcom/kakao/talk/video/internal/util/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lcom/kakao/talk/video/FrameRecorder;->l:Ljava/lang/String;

    const-string v1, "Output file path is null!!"

    invoke-static {v0, v1}, Lcom/kakao/talk/video/internal/util/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/video/FrameRecorder;->a:I

    return-void
.end method

.method public a(Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder;->f:Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder;->e:Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/video/FrameRecorder;->j:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/video/FrameRecorder;->b:I

    return-void
.end method
