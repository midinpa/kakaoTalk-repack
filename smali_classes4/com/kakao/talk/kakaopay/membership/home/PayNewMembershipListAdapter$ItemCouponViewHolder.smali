.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemCouponViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfd
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemCouponViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
