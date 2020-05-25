.class public Lcom/kakao/talk/moim/PostEditActivity$25;
.super Ljava/lang/Object;
.source "PostEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$25;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEditActivity$25$1;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$25;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/moim/PostEditActivity$25$1;-><init>(Lcom/kakao/talk/moim/PostEditActivity$25;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$25;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
