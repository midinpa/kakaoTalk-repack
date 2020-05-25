.class public Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;
.super Ljava/lang/Object;
.source "SelectAllItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->b:Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->b:Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a(Lcom/kakao/talk/activity/friend/item/SelectAllItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->b:Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    sget-object v0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;->SELECT_NONE:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a(Lcom/kakao/talk/activity/friend/item/SelectAllItem;Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;)Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->a:Landroid/widget/TextView;

    const v0, 0x7f111150

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->b:Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    sget-object v0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;->SELECT_ALL:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a(Lcom/kakao/talk/activity/friend/item/SelectAllItem;Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;)Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;->a:Landroid/widget/TextView;

    const v0, 0x7f11114f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
