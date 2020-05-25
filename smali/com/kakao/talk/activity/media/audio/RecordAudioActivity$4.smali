.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;
.super Landroid/os/Handler;
.source "RecordAudioActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 p1, 0x2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    const v2, 0x7f100042

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/i2/c;->a:Lcom/iap/ac/android/i2/c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->l(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$4;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V

    throw v0
.end method
