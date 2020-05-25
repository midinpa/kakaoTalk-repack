.class public Lcom/kakao/talk/activity/friend/item/CollectionItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "CollectionItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/CollectionItem$ViewHolder;,
        Lcom/kakao/talk/activity/friend/item/CollectionItem$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->b:I

    .line 4
    iput p3, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/CollectionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/item/CollectionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/item/CollectionItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 2
    const-class v0, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    .line 4
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c:I

    iget v2, p1, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a:I

    iget v2, p1, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->b:I

    iget p1, p1, Lcom/kakao/talk/activity/friend/item/CollectionItem;->b:I

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->d:Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f081156

    return v0

    :cond_1
    const v0, 0x7f0812b1

    return v0

    :cond_2
    const v0, 0x7f0812b3

    return v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/CollectionItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    iget p1, p1, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c:I

    return v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->COLLECTION:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/CollectionItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/CollectionItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
