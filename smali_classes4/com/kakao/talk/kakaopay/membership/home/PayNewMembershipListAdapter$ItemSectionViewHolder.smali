.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayNewMembershipListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemSectionViewHolder"
.end annotation


# instance fields
.field public txtSection:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091626
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemSectionViewHolder;->txtSection:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
