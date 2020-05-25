.class public Lcom/kakao/talk/mms/ui/NewMessageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NewMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b:I

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->c:Landroid/content/Context;

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;I)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b:I

    if-ne v0, p2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->getBindingType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
