.class public Lcom/kakao/talk/moim/PostDetailsAdapter$2;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$2;->a:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$2;->a:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/moim/PostDetailsAdapter;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
