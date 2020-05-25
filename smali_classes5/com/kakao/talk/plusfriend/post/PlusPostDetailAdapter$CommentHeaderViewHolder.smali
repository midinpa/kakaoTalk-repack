.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlusPostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentHeaderViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0913e2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0907a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;->b:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
