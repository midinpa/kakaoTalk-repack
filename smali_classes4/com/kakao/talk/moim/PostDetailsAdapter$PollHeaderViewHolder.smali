.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollHeaderViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/view/PollHeaderView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/view/PollHeaderView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;->a:Lcom/kakao/talk/moim/view/PollHeaderView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Poll;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollHeaderViewHolder;->a:Lcom/kakao/talk/moim/view/PollHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/moim/view/PollHeaderView;->a(Lcom/kakao/talk/moim/model/Poll;Z)V

    return-void
.end method
