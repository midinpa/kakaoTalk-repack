.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$1;
.super Ljava/lang/Object;
.source "PayNewMembershipCouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipCouponListAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
