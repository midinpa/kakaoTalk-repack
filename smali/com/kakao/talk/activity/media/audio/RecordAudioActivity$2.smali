.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->k(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result p1

    const v0, 0x493e0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$2;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V

    return-void
.end method
