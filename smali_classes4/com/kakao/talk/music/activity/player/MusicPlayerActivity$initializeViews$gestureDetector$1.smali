.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MusicPlayerActivity.kt"


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "distanceThreshold",
        "",
        "getDistanceThreshold",
        "()I",
        "velocityThreshold",
        "getVelocityThreshold",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapConfirmed",
        "e",
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
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->a:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->b:I

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "e1"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "e2"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p4}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-string v0, "self"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_2

    sget-object p4, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p4}, Lcom/kakao/talk/music/db/MusicPlayListManager;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x1

    if-gt p4, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, p4, v3

    if-lez v3, :cond_2

    .line 4
    iget v3, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->a:I

    int-to-float v3, v3

    cmpl-float p4, p4, v3

    if-lez p4, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->b:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-static {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->e(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;ZILjava/lang/Object;)V

    :goto_0
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity$initializeViews$gestureDetector$1;->c:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->v3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->a(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
