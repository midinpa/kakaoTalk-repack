.class public final enum Lcom/kakao/talk/chatroom/types/ChatRoomType;
.super Ljava/lang/Enum;
.source "ChatRoomType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum Ad:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum ItemDetail:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum KeywordLogList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum Mms:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public static final enum SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;


# instance fields
.field public final trackerValue:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x0

    const-string v2, "NormalDirect"

    const-string v3, "DirectChat"

    const-string v4, "d"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x1

    const-string v3, "NormalMulti"

    const-string v4, "MultiChat"

    const-string v5, "m"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 3
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v3, 0x2

    const-string v4, "PlusDirect"

    const-string v5, "PlusChat"

    const-string v6, "p"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 4
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v4, 0x3

    const-string v5, "SecretDirect"

    const-string v6, "SDirectChat"

    const-string v7, "sd"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 5
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v5, 0x4

    const-string v6, "SecretMulti"

    const-string v7, "SMultiChat"

    const-string v8, "sm"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 6
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v6, 0x5

    const-string v7, "OpenDirect"

    const-string v8, "OD"

    const-string v9, "od"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 7
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v7, 0x6

    const-string v8, "OpenMulti"

    const-string v9, "OM"

    const-string v10, "om"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 8
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v8, 0x7

    const-string v9, "Memo"

    const-string v10, "MemoChat"

    const-string v11, "me"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 9
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v9, 0x8

    const-string v10, "Mms"

    const-string v11, "MmsChat"

    const-string v12, "ms"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Mms:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 10
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v10, 0x9

    const-string v11, "PlusList"

    const-string v12, "PlusChatList"

    const-string v13, "pf"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 11
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v11, 0xa

    const-string v12, "ItemDetail"

    const-string v13, "ItemDetailChat"

    const-string v14, "itemDetail"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->ItemDetail:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 12
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v12, 0xb

    const-string v13, "KeywordLogList"

    const-string v14, "kl"

    invoke-direct {v0, v13, v12, v13, v14}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->KeywordLogList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 13
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v13, 0xc

    const-string v14, "Ad"

    invoke-direct {v0, v14, v13, v14, v14}, Lcom/kakao/talk/chatroom/types/ChatRoomType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Ad:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 14
    sget-object v15, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Mms:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->ItemDetail:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->KeywordLogList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/kakao/talk/chatroom/types/ChatRoomType;->$VALUES:[Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->trackerValue:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->values()[Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

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

.method public static getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->trackerValue:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->$VALUES:[Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v0}, [Lcom/kakao/talk/chatroom/types/ChatRoomType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isAdChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDirectChat()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isDrawerAvailable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isKeywordLogList()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMemoChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMmsChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMultiChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMultiPhotoAvailable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isNormalChat()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isOpenChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlusChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlusList()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSecretChat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
