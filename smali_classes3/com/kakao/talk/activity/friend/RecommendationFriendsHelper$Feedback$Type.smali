.class public final enum Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;
.super Ljava/lang/Enum;
.source "RecommendationFriendsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

.field public static final enum ADD:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

.field public static final enum BLOCK:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

.field public static final enum DELETE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

.field public static final enum LIST:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

.field public static final enum PROFILE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->ADD:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    const/4 v2, 0x1

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->DELETE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    const/4 v3, 0x2

    const-string v4, "BLOCK"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->BLOCK:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    const/4 v4, 0x3

    const-string v5, "LIST"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->LIST:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    const/4 v5, 0x4

    const-string v6, "PROFILE"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->PROFILE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    .line 2
    sget-object v7, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->ADD:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->DELETE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->BLOCK:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->LIST:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->$VALUES:[Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->$VALUES:[Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    return-object v0
.end method
