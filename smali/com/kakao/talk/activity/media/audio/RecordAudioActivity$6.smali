.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->x3()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;D)I

    move-result p1

    int-to-byte p1, p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->h(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result v0

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->j(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->i(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result v1

    aput-byte p1, v0, v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$6;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V

    return-void
.end method
