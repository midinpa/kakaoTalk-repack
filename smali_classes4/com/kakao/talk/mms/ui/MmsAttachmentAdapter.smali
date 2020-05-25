.class public Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MmsAttachmentAdapter.java"


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
            "Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/BaseItem;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/BaseItem;

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a(Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment$MmsContactAttachmentViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment$MmsImageAttachmentViewHolder;

    move-result-object p1

    return-object p1
.end method
