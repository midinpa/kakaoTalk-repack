.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$1$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "lastSeekEventTime",
        "",
        "onProgressChanged",
        "",
        "bar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromuser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field public a:J

.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->b:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->a:J

    sub-long v2, v0, v2

    const/16 p1, 0xc8

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->a:J

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->f(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->f(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->M()J

    move-result-wide v0

    int-to-long p2, p2

    mul-long v0, v0, p2

    const/16 p2, 0x3e8

    int-to-long p2, p2

    div-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->f(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->S()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kakao/talk/music/MusicDataSource;->a(J)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->b:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080a67

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->d(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->a:J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->b:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080a66

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->d(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->f(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$PlayerViewModel;->b(J)V

    return-void
.end method
