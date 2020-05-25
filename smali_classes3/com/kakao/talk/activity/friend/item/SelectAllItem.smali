.class public Lcom/kakao/talk/activity/friend/item/SelectAllItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "SelectAllItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;,
        Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/SelectAllItem;Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;)Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/SelectAllItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    sget-object v1, Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;->SELECT_ALL:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_SELECT_ALL:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
