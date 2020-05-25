.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$1;
.super Ljava/lang/Object;
.source "PayNewMembershipHomeActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    return-void
.end method
