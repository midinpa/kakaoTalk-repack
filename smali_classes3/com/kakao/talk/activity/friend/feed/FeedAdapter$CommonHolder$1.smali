.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;
.super Landroid/text/style/ClickableSpan;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0917da

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0917df

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;->a:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, p1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
