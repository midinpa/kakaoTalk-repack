.class public Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;
.super Landroid/os/Handler;
.source "VoxVoiceTalkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    if-eqz p1, :cond_f

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->p()V

    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d()V

    goto/16 :goto_2

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    const-wide/16 v0, 0x1f4

    .line 23
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 24
    :pswitch_7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v1, v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v1, v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 28
    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v1, v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 29
    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v1, v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v1, v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Z)V

    .line 34
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f111ea7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->b(Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v3, v3, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a()V

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object v1, v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {v1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->b(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;)I

    goto/16 :goto_2

    .line 45
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iput-boolean v5, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->a:Z

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c()V

    goto :goto_2

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->s(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    invoke-static {p1, v2}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->a(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;I)I

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iput-boolean v5, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->a:Z

    goto :goto_2

    .line 52
    :pswitch_8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 53
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 54
    :pswitch_9
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 55
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 56
    :pswitch_a
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 57
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread$1;->a:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity$VoxAudioUiThread;->d:Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->r(Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
