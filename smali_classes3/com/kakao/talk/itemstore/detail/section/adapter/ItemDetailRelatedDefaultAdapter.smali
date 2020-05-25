.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemDetailRelatedDefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->b:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->c:I

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;I)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;->b(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;->bgView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$1;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->a(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0438

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;-><init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;Landroid/view/View;)V

    return-object p2
.end method
