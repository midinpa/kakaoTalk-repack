.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$7;
.super Ljava/util/TimerTask;
.source "RecordAudioActivity.java"


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$7;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$7;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->e(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$7;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->e(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
