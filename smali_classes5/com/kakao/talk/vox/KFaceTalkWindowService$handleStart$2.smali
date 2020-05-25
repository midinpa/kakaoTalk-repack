.class public final Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;
.super Ljava/lang/Object;
.source "KFaceTalkWindowService.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/KFaceTalkWindowService;->k()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/vox/KFaceTalkWindowService$handleStart$2",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onDoubleTapEvent",
        "onSingleTapConfirmed",
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
.field public final synthetic a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

.field public final synthetic b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/KFaceTalkWindowService;Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

    iput-object p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
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

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;->b:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;->getLastMovedAt$app_googleRealRelease()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v2, "Calendar.getInstance()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$handleStart$2;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return p1
.end method
