.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayNewMembershipInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->deleteComp:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0798

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
