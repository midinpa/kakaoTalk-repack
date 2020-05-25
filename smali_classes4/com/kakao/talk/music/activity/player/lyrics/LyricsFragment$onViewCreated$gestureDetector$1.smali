.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LyricsFragment.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$gestureDetector$1;->a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$gestureDetector$1;->a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->onClickClose()V

    const/4 p1, 0x1

    return p1
.end method
