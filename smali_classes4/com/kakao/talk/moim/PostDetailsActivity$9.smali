.class public Lcom/kakao/talk/moim/PostDetailsActivity$9;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$9;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$9;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->d(Lcom/kakao/talk/moim/PostDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$9;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$9;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->e(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$9;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
