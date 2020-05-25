.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipInfoListAdapter$ItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;

    const v0, 0x7f090b2f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->deleteComp:Landroid/view/View;

    const v0, 0x7f090b3d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointLayout:Landroid/view/View;

    const v0, 0x7f090b3c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointInfo:Landroid/widget/TextView;

    const v0, 0x7f090b3e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useInfo:Landroid/widget/TextView;

    const v0, 0x7f090b34

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->expireInfo:Landroid/widget/TextView;

    const v0, 0x7f090b32

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcInfo:Landroid/widget/TextView;

    const v0, 0x7f090b30

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscInfo:Landroid/widget/TextView;

    const v0, 0x7f090b3f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useLayout:Landroid/view/View;

    const v0, 0x7f090b35

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->expireLayout:Landroid/view/View;

    const v0, 0x7f090b33

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcLayout:Landroid/view/View;

    const v0, 0x7f090b31

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->deleteComp:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->pointInfo:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useInfo:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->expireInfo:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcInfo:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscInfo:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->useLayout:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->expireLayout:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->etcLayout:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipInfoListAdapter$ItemViewHolder;->cscLayout:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
