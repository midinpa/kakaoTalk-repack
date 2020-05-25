.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipInfoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public cscInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b30
    .end annotation
.end field

.field public cscLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b31
    .end annotation
.end field

.field public deleteComp:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b2f
    .end annotation
.end field

.field public etcInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b32
    .end annotation
.end field

.field public etcLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b33
    .end annotation
.end field

.field public expireInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b34
    .end annotation
.end field

.field public expireLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b35
    .end annotation
.end field

.field public pointInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b3c
    .end annotation
.end field

.field public pointLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b3d
    .end annotation
.end field

.field public useInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b3e
    .end annotation
.end field

.field public useLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b3f
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
.method public a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointInfo:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useInfo:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcInfo:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->expireLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->expireInfo:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscInfo:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscInfo:Landroid/widget/TextView;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscInfo:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscInfo:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 25
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->deleteComp:Landroid/view/View;

    iget-boolean p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->o:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
