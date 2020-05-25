.class public Lcom/kakao/talk/activity/friend/item/OpenLinkSectionHeaderItem;
.super Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
.source "OpenLinkSectionHeaderItem.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_HEADER:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->getValue()I

    move-result v0

    return v0
.end method
