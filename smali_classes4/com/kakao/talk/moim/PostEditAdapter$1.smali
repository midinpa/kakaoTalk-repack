.class public Lcom/kakao/talk/moim/PostEditAdapter$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostEditAdapter$PollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PollEdit;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->b(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEditAdapter$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$Listener;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PostEdit;->k:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PollEdit;->d()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$1;->a:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->l()V

    return-void
.end method
