.class public Lcom/kakao/talk/moim/PostEditActivity$8$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PostEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/kakao/talk/moim/PostEditActivity$8;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity$8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$8$2;->q:Lcom/kakao/talk/moim/PostEditActivity$8;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$8$2;->q:Lcom/kakao/talk/moim/PostEditActivity$8;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditActivity$8;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
