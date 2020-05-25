.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder$1;
.super Ljava/lang/Object;
.source "GenericMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->b(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->c(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->c(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->e()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericViewHolder;->a(ILcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;Z)V

    :cond_0
    return-void
.end method
