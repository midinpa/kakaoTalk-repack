.class public Lcom/kakao/talk/moim/PostEditActivity$9;
.super Ljava/lang/Object;
.source "PostEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/PostEditAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->p(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->p(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->p(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f110ec5

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000f

    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$9$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$9$1;-><init>(Lcom/kakao/talk/moim/PostEditActivity$9;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000a

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->r(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/PostEditAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/moim/PostEditActivity$9$2;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/moim/PostEditActivity$9$2;-><init>(Lcom/kakao/talk/moim/PostEditActivity$9;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$9;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
