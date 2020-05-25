.class public final enum Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;
.super Ljava/lang/Enum;
.source "GiftBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/GiftBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

.field public static final enum TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

.field public static final enum TAB_TYPE_SEND:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    const/4 v1, 0x0

    const-string v2, "TAB_TYPE_RECEIVED"

    const-string v3, "GiftsReceived"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    const/4 v2, 0x1

    const-string v3, "TAB_TYPE_SEND"

    const-string v4, "GiftsSent"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_SEND:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    .line 3
    sget-object v4, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->$VALUES:[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->values()[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->$VALUES:[Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->type:Ljava/lang/String;

    return-object v0
.end method
