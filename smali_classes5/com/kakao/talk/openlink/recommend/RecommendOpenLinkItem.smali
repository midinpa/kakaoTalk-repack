.class public Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "RecommendOpenLinkItem.java"

# interfaces
.implements Lcom/kakao/talk/widget/ViewBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/openlink/model/NormalLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/model/NormalLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;->a:Lcom/kakao/talk/openlink/model/NormalLink;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;)Lcom/kakao/talk/openlink/model/NormalLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;->a:Lcom/kakao/talk/openlink/model/NormalLink;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/model/NormalLink;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/model/NormalLink;

    .line 6
    new-instance v4, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;

    invoke-direct {v4, v3}, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;-><init>(Lcom/kakao/talk/openlink/model/NormalLink;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
