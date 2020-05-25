.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;
.super Ljava/lang/Object;
.source "PayNewMembershipListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;)Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;->b:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;)Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
