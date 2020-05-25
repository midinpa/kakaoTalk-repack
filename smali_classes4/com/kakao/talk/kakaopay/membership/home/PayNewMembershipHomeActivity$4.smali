.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PayNewMembershipHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->z3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$4;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$4;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->d(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
