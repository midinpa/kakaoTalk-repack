.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PayNewMembershipListAdapter$ItemConnectedViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    const v0, 0x7f090d7e

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgLogo:Landroid/widget/ImageView;

    const v0, 0x7f091379

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->pointLayout:Landroid/view/View;

    const v0, 0x7f091375

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPoint:Landroid/widget/TextView;

    const v0, 0x7f09137a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPointUnit:Landroid/widget/TextView;

    const v0, 0x7f0906d5

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtName:Landroid/widget/TextView;

    const v0, 0x7f090c4b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    const v0, 0x7f090c45

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layoutContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0908c2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    const v0, 0x7f090172

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->backgroundView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder_ViewBinding;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgLogo:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->pointLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPoint:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtPointUnit:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->txtName:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layoutContent:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->backgroundView:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
