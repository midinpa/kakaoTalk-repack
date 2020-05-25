.class public Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayNewMembershipBrandListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail$Brand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail$Brand;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail$Brand;

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter$ItemViewHolder;

    .line 4
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail$Brand;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0796

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
