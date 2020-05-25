.class public Lcom/kakao/talk/activity/friend/item/RecommendationOverseaCustomItem;
.super Lcom/kakao/talk/activity/friend/item/CustomItem;
.source "RecommendationOverseaCustomItem.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/CustomItem;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OVERSEA_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    return v0
.end method
