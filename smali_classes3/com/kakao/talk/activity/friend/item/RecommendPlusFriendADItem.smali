.class public Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;
.super Ljava/lang/Object;
.source "RecommendPlusFriendADItem.java"

# interfaces
.implements Lcom/kakao/talk/widget/ViewBindable;
.implements Lcom/kakao/talk/widget/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "Lcom/kakao/talk/widget/Diffable<",
        "Lcom/kakao/talk/widget/ViewBindable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d:Z

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d:Z

    return v0
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3

    .line 5
    const-class v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->c:I

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    iget v2, p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d:Z

    iget-boolean p1, p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->getBindingType()I

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
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND_PLUS_AD_GROUP:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
