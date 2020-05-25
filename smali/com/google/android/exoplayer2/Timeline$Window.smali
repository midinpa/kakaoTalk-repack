.class public final Lcom/google/android/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 2
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/Timeline$Window;->b:Z

    .line 3
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Z

    .line 4
    iput-wide p8, p0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    .line 5
    iput-wide p10, p0, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    .line 6
    iput p12, p0, Lcom/google/android/exoplayer2/Timeline$Window;->d:I

    .line 7
    iput p13, p0, Lcom/google/android/exoplayer2/Timeline$Window;->e:I

    .line 8
    iput-wide p14, p0, Lcom/google/android/exoplayer2/Timeline$Window;->h:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->h:J

    return-wide v0
.end method
