.class public final Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;
.super Ljava/lang/Object;
.source "WalkieTalkieRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;,
        Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;,
        Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0002\u0008\u0019\u0018\u0000 ,2\u00020\u0001:\u0003,-.B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020%J\u0008\u0010\'\u001a\u00020%H\u0002J\u000e\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020#J\u0008\u0010*\u001a\u00020%H\u0002J\u0006\u0010+\u001a\u00020%R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;",
        "",
        "uiListener",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;",
        "recordListener",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;",
        "(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V",
        "amplitudeHandler",
        "com/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;",
        "<set-?>",
        "",
        "durationWhenComplete",
        "getDurationWhenComplete",
        "()I",
        "pathForRecordFile",
        "",
        "recorder",
        "Landroid/media/MediaRecorder;",
        "recordingStartTime",
        "",
        "scheduler",
        "Ljava/util/Timer;",
        "schedulerAmplitude",
        "timerHandler",
        "com/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;",
        "getAmplitude",
        "",
        "getAmplitudePercent",
        "amp",
        "getDurationMillis",
        "getRecordingFile",
        "Ljava/io/File;",
        "checkLength",
        "",
        "initRecorder",
        "",
        "invalidateRecordingFile",
        "onRecordingStart",
        "onRecordingStop",
        "isValidForSend",
        "releaseAll",
        "startRecording",
        "Companion",
        "RecordListener",
        "UIListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public b:Ljava/util/Timer;

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public final g:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;

.field public final h:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;

.field public final i:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;

.field public final j:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->i:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->j:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->g:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->h:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;D)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(D)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->h:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Ljava/util/Timer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Ljava/util/Timer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->c:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->j:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->g:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->i:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40a5180000000000L    # 2700.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(D)I
    .locals 4

    const/16 v0, 0xd

    int-to-double v0, v0

    const/16 v2, 0x64

    cmpl-double v3, p1, v0

    if-lez v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int v2, p1

    :goto_0
    return v2
.end method

.method public final a(Z)Ljava/io/File;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    .line 8
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    move-object v4, v3

    :cond_5
    return-object v4
.end method

.method public final b()I
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->f:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->j:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    invoke-interface {v0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;->u2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->g()V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->g:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->f:I

    return v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const v1, 0x493e0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    const/high16 v1, 0x900000

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f110864

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->g()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->j:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    invoke-interface {v0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;->R1()V

    const-wide/16 v0, 0x64

    .line 8
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    const-string v3, "IOTaskQueue.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->c:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->c:Ljava/util/Timer;

    .line 5
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    :try_start_1
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_3
    :try_start_2
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_5
    iput-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a:Landroid/media/MediaRecorder;

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->f:I

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/kakao/talk/application/AppStorage;->a(Lcom/kakao/talk/application/AppStorage;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->e:J

    .line 4
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->f()V

    .line 7
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f110864

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->g()V

    :cond_0
    return-void
.end method
