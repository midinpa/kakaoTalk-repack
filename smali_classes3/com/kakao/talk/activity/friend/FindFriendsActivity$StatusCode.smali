.class public final enum Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;
.super Ljava/lang/Enum;
.source "FindFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/FindFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

.field public static final enum NoSuchUserFound:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

.field public static final enum Success:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

.field public static final enum UNDEFINED:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    const v3, -0xf423f

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->UNDEFINED:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    const/4 v2, 0x1

    const-string v3, "Success"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->Success:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    const/4 v3, 0x2

    const-string v4, "NoSuchUserFound"

    const/16 v5, -0x3ea

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->NoSuchUserFound:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    .line 2
    sget-object v5, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->UNDEFINED:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->Success:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->$VALUES:[Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

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
    iput p3, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->values()[Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->UNDEFINED:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->$VALUES:[Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->id:I

    return v0
.end method
