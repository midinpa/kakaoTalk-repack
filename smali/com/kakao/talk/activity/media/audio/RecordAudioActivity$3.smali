.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$3;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$3;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

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
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$3;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$3;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;I)V

    :cond_0
    return-void
.end method
