.class public final enum Lcom/kakao/talk/chatroom/types/OriginType;
.super Ljava/lang/Enum;
.source "OriginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/chatroom/types/OriginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CHATDATA:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CHATINFO:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CHATONROOM:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CHATROOM:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CREATE:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CREATE_FROM_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum CREATE_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum LEGACY:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum SHOP:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum SYNC_JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum WELCOME:Lcom/kakao/talk/chatroom/types/OriginType;

.field public static final enum WRITERES:Lcom/kakao/talk/chatroom/types/OriginType;


# instance fields
.field public final rawSymbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v1, 0x0

    const-string v2, "CHATDATA"

    const-string v3, "chatdata"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CHATDATA:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v2, 0x1

    const-string v3, "CHATINFO"

    const-string v4, "chatinfo"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CHATINFO:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 3
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v3, 0x2

    const-string v4, "WELCOME"

    const-string v5, "welcome"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->WELCOME:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 4
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v4, 0x3

    const-string v5, "CHATROOM"

    const-string v6, "chatroom"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CHATROOM:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 5
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v5, 0x4

    const-string v6, "CHATONROOM"

    const-string v7, "chatonroom"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CHATONROOM:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 6
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v6, 0x5

    const-string v7, "CREATE"

    const-string v8, "create"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 7
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v7, 0x6

    const-string v8, "WRITERES"

    const-string v9, "writeresponse"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->WRITERES:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 8
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/4 v8, 0x7

    const-string v9, "LEGACY"

    const-string v10, "legacy"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->LEGACY:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 9
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/16 v9, 0x8

    const-string v10, "SHOP"

    const-string v11, "shop"

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->SHOP:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 10
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/16 v10, 0x9

    const-string v11, "JOIN_OPENLINK"

    const-string v12, "newjoinopenlink"

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 11
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/16 v11, 0xa

    const-string v12, "CREATE_OPENLINK"

    const-string v13, "createopenlink"

    invoke-direct {v0, v12, v11, v13}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 12
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/16 v12, 0xb

    const-string v13, "SYNC_JOIN_OPENLINK"

    const-string v14, "syncjoinopenlink"

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->SYNC_JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    .line 13
    new-instance v0, Lcom/kakao/talk/chatroom/types/OriginType;

    const/16 v13, 0xc

    const-string v14, "CREATE_FROM_OPENLINK"

    const-string v15, "createfromopenlink"

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/talk/chatroom/types/OriginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_FROM_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/kakao/talk/chatroom/types/OriginType;

    .line 14
    sget-object v15, Lcom/kakao/talk/chatroom/types/OriginType;->CHATDATA:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CHATINFO:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->WELCOME:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CHATROOM:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CHATONROOM:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->WRITERES:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->LEGACY:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->SHOP:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->SYNC_JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/kakao/talk/chatroom/types/OriginType;->$VALUES:[Lcom/kakao/talk/chatroom/types/OriginType;

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
    iput-object p3, p0, Lcom/kakao/talk/chatroom/types/OriginType;->rawSymbol:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/OriginType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/types/OriginType;->values()[Lcom/kakao/talk/chatroom/types/OriginType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/OriginType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/chatroom/types/OriginType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/chatroom/types/OriginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->$VALUES:[Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {v0}, [Lcom/kakao/talk/chatroom/types/OriginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/chatroom/types/OriginType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/types/OriginType;->rawSymbol:Ljava/lang/String;

    return-object v0
.end method
