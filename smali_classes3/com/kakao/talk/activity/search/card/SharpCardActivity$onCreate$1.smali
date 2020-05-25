.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SharpCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->d(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a(IJ)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->a(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->finish()V

    return v2
.end method
