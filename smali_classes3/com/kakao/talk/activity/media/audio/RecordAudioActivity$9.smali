.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;
.super Ljava/util/TimerTask;
.source "RecordAudioActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Ljava/io/FileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$9;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->d(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
