.class public final enum Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;
.super Ljava/lang/Enum;
.source "RecommendFindOverseaListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecommendOverseaItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

.field public static final enum FRIEND:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

.field public static final enum OPENLINK:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

.field public static final enum OPENLINK_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

.field public static final enum OPENLINK_HEADER:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

.field public static final enum OVERSEA_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FRIEND"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->FRIEND:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-static {}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->values()[Lcom/kakao/talk/activity/friend/item/FriendItemType;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const-string v4, "OVERSEA_CUSTOM"

    invoke-direct {v0, v4, v3, v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OVERSEA_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-static {}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->values()[Lcom/kakao/talk/activity/friend/item/FriendItemType;

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    const-string v5, "OPENLINK"

    invoke-direct {v0, v5, v4, v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-static {}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->values()[Lcom/kakao/talk/activity/friend/item/FriendItemType;

    move-result-object v1

    array-length v1, v1

    const/4 v5, 0x3

    add-int/2addr v1, v5

    const-string v6, "OPENLINK_HEADER"

    invoke-direct {v0, v6, v5, v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_HEADER:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-static {}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->values()[Lcom/kakao/talk/activity/friend/item/FriendItemType;

    move-result-object v1

    array-length v1, v1

    const/4 v6, 0x4

    add-int/2addr v1, v6

    const-string v7, "OPENLINK_CUSTOM"

    invoke-direct {v0, v7, v6, v1}, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    .line 3
    sget-object v7, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->FRIEND:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OVERSEA_CUSTOM:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->OPENLINK_HEADER:Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->$VALUES:[Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->$VALUES:[Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/RecommendFindOverseaListAdapter$RecommendOverseaItemType;->value:I

    return v0
.end method
