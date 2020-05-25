.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "LyricsFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

.field public final synthetic b:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;->a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$1;->a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    const-string v1, "event"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;Z)V

    return v1
.end method
