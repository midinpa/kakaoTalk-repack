.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "RecordAudioActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$StatusVal;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

.field public C:Lcom/kakao/talk/util/KeyboardHeightHelper;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/os/Handler;

.field public G:Landroid/os/Handler;

.field public final I:Landroid/os/Handler;

.field public final J:Landroid/os/Handler;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Landroid/media/MediaRecorder;

.field public l:Ljava/util/Timer;

.field public m:Ljava/util/Timer;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/talk/widget/CircleProgress;

.field public q:Ljava/lang/String;

.field public r:Landroid/media/MediaPlayer;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->i:J

    const-string v0, "kakaotalk"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->u:Z

    const/16 v1, 0xbb8

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->z:[B

    .line 7
    iput v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A:I

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$3;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->G:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->I:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->J:Landroid/os/Handler;

    return-void
.end method

.method public static F(I)Ljava/lang/String;
    .locals 6

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    div-int/lit8 v4, p0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%01d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    const-string p0, "%02d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K3()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LG-F700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LG-F600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;D)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(D)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chatRoomId"

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Lcom/kakao/talk/widget/CircleProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->J:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A:I

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A:I

    return v0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->z:[B

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->v:J

    return-wide v0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y3()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->t:Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->f(Z)V

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A:I

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->z:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/i2/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i2/h;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :catch_0
    move-exception v1

    .line 10
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_1

    const v1, 0x7f110862

    goto :goto_0

    :cond_1
    const v1, 0x7f110864

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D3()V

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->t:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D(I)V

    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->H(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    const v1, 0x493e0

    if-le v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->G:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->G:Landroid/os/Handler;

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;

    iget v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D(I)V

    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/log/noncrash/AudioRecordingException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/AudioRecordingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    const v1, 0x7f110825

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->b(IZ)V

    return-void
.end method

.method public final D3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F3()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->e()V

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B:Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;->a(I)V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->m:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->m:Ljava/util/Timer;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l:Ljava/util/Timer;

    return-void
.end method

.method public final F3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->J3()V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y:Landroid/widget/TextView;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y:Landroid/widget/TextView;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->C:Lcom/kakao/talk/util/KeyboardHeightHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x7f090119

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->t:Z

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D(I)V

    const v0, 0x7f100043

    .line 5
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    .line 6
    new-instance v1, Lcom/iap/ac/android/i2/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i2/g;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->i:J

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->t:Z

    .line 10
    invoke-static {}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l:Ljava/util/Timer;

    return-void
.end method

.method public final a(D)I
    .locals 3

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->J3()V

    return-void
.end method

.method public synthetic a(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110824

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B3()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->I:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B3()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 6

    .line 12
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/iap/ac/android/i2/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i2/f;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A:I

    .line 20
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l:Ljava/util/Timer;

    .line 21
    new-instance v1, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/log/noncrash/AudioRecordingException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/AudioRecordingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    const v0, 0x7f110825

    .line 23
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D3()V

    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f081759

    const v2, 0x7f0601b7

    if-eq p1, p2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1105dc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f081757

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110597

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y:Landroid/widget/TextView;

    iget p2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    invoke-static {p2}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(IZ)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1105dd

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->x:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0601b2

    .line 25
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {p2, p1, p1}, Lcom/kakao/talk/widget/CircleProgress;->setOutlineColor(II)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    const p2, 0x7f0601b1

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/CircleProgress;->setGuideCircleColor(I)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f081758

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(IZ)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->E(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->A3()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w3()V

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const v1, 0x48927c00    # 300000.0f

    :goto_0
    div-float/2addr p1, v1

    mul-float p1, p1, v0

    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    if-eqz v1, :cond_1

    int-to-float p1, p1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->u:Z

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->s:I

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public h3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "chatRoomId"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->H3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->G3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f01000c

    const v1, 0x7f010030

    const v2, 0x7f010034

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->u3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chatRoomId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->i:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const-string p1, "kakaotalk"

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->j:Ljava/lang/String;

    :cond_1
    const p1, 0x7f0c0092

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->H3()V

    const p1, 0x7f09050d

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f090863

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0918c6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->G3()V

    const p1, 0x7f0918cd

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/CircleProgress;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    .line 16
    new-instance v1, Lcom/iap/ac/android/i2/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i2/i;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    const v1, 0x7f0601d7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CircleProgress;->setGuideCircleColor(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->p:Lcom/kakao/talk/widget/CircleProgress;

    const v1, 0x7f0601b2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/CircleProgress;->setOutlineColor(II)V

    const p1, 0x7f09011a

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->o:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/iap/ac/android/i2/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i2/b;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09041a

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/iap/ac/android/i2/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i2/e;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

    const v1, 0x7f091be1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;-><init>(Landroid/view/View;[I)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B:Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->b(IZ)V

    .line 24
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110eb3

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;I)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->y3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 31
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    const p1, 0x7f110862

    goto :goto_1

    :cond_3
    const p1, 0x7f110864

    .line 32
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/i2/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i2/a;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D3()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f091bdd
        0x7f091bde
        0x7f091bdf
        0x7f091be0
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110de0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->D3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->v3()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->f(Z)V

    .line 6
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f110de0

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B3()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->J3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    sub-int v6, v0, v1

    .line 8
    new-instance v0, Lcom/kakao/talk/util/KeyboardHeightHelper;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/KeyboardHeightHelper;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->C:Lcom/kakao/talk/util/KeyboardHeightHelper;

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->u:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->w:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->I3()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->B3()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->C3()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->J3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x3()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40a5180000000000L    # 2700.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->K3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    const v1, 0x493e0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    const-wide/32 v1, 0x900000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/iap/ac/android/i2/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i2/d;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-void
.end method

.method public synthetic z3()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->v:J

    .line 2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l:Ljava/util/Timer;

    .line 3
    new-instance v3, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$7;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$7;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    iput-object v8, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->m:Ljava/util/Timer;

    .line 5
    new-instance v9, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$8;

    invoke-direct {v9, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$8;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
