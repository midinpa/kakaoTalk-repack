.class public final enum Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;
.super Ljava/lang/Enum;
.source "FeedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/miniprofile/feed/FeedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

.field public static final enum COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

.field public static final enum DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

.field public static final enum PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    new-instance v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    new-instance v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    const/4 v3, 0x2

    const-string v4, "COVER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->COVER:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    .line 2
    sget-object v5, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->DEFAULT:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->PROFILE:Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->$VALUES:[Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->$VALUES:[Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/miniprofile/feed/FeedCache$Type;

    return-object v0
.end method
