.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder$1;
.super Ljava/lang/Object;
.source "PayNewMembershipListAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->layoutContent:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$ItemConnectedViewHolder;->imgDrag:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
