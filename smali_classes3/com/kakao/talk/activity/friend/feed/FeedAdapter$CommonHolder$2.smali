.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;
.super Ljava/lang/Object;
.source "FeedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0917da

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0917df

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;->b(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
