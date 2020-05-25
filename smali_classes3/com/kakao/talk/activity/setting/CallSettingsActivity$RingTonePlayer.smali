.class public final Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;
.super Ljava/lang/Object;
.source "CallSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/CallSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RingTonePlayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentRingTone",
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;",
        "mp",
        "Landroid/media/MediaPlayer;",
        "isPlaying",
        "",
        "play",
        "",
        "ringTone",
        "playAndPause",
        "stop",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->NONE:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b()V

    .line 3
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    :try_start_0
    const-string v0, "it"

    .line 5
    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v7, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    iput-object v6, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->a:Landroid/media/MediaPlayer;

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->c:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/kakao/talk/util/VolumeUtils;->a(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ringTone"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b:Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->a(Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;)V

    return-void
.end method
