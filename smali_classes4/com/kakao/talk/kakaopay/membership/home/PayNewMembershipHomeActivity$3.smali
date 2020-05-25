.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$3;
.super Ljava/lang/Object;
.source "PayNewMembershipHomeActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->g(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$3;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$3;->a:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->e(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
