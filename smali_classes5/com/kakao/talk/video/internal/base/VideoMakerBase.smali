.class public abstract Lcom/kakao/talk/video/internal/base/VideoMakerBase;
.super Lcom/kakao/talk/video/internal/base/ClipBase;
.source "VideoMakerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "VideoMakerBase"

.field public static final B:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

.field public static final C:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;


# instance fields
.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

.field public t:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:F

.field public z:Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;->BITRATE_MODE_VBR:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    sput-object v0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->B:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    .line 2
    sget-object v0, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;->COMPLEXITY_LEVEL_DEFAULT:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    sput-object v0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->C:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->l:Z

    const/16 v1, 0x1e

    .line 3
    iput v1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->m:I

    const v1, 0x1e8480

    .line 4
    iput v1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->o:I

    const v2, 0x1f400

    .line 6
    iput v2, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->p:I

    .line 7
    iput v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->q:I

    .line 8
    iput v1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->r:I

    .line 9
    sget-object v0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->B:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->s:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    .line 10
    sget-object v0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->C:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->t:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->v:J

    .line 12
    iput-wide v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->y:F

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->v:J

    .line 5
    iput-wide p3, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w:J

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->A:Ljava/lang/String;

    const-string p2, "endTimeUS must be greater then startTimeUS"

    invoke-static {p1, p2}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->z:Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/video/InvalidMediaSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->p:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->r:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->q:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->m:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->q:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x5622

    return v0
.end method

.method public p()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->s:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    return-object v0
.end method

.method public q()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->t:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->m:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->o:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->x:Ljava/lang/String;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->y:F

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->u:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->w:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->v:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->n:I

    return v0
.end method
