.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

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
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;IZ)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->g(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->h(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result p1

    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->j(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->i(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result v0

    aget-byte p1, p1, v0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$1;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V

    :cond_1
    return-void
.end method
