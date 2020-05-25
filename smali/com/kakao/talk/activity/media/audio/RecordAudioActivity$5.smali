.class public Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->g(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->m(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x5dc

    if-le p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Lcom/kakao/talk/widget/CircleProgress;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x493e0

    if-le p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->c(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;IZ)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity$5;->a:Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->g(Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioActivity;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
