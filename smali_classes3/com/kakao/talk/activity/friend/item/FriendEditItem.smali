.class public Lcom/kakao/talk/activity/friend/item/FriendEditItem;
.super Lcom/kakao/talk/activity/friend/item/FriendItem;
.source "FriendEditItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/FriendEditItem$Type;
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iput p2, p0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->i:I

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/activity/friend/item/FriendEditItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->i:I

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    iget v3, v2, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->i:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/FriendItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/FriendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/db/model/Friend;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
