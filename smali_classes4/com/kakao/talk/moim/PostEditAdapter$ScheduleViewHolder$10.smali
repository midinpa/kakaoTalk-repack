.class public Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$10;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;-><init>(Landroid/view/View;ZLcom/kakao/talk/moim/PostEditAdapter$ScheduleListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
