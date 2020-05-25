.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDisConnectedViewHolder"
.end annotation


# instance fields
.field public imgLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d7e
    .end annotation
.end field

.field public layout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c4b
    .end annotation
.end field

.field public txtName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906d5
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
.method public a(Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 2
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->layout:Landroid/widget/FrameLayout;

    const v0, 0x7f090d7e

    invoke-virtual {p2, v0, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemDisConnectedViewHolder;->txtName:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
