.class public Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;
.super Landroid/os/HandlerThread;
.source "VoxVoiceTalkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoxAudioUiThread"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field public c:I

.field public final synthetic d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    const/4 p1, 0x0

    const-string v0, "VoxAudioUiThread"

    .line 2
    invoke-direct {p0, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$2;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$3;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->f()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$4;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;-><init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->j()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->f()V

    return-void
.end method
