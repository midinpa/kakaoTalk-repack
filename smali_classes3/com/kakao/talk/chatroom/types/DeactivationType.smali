.class public final enum Lcom/kakao/talk/chatroom/types/DeactivationType;
.super Ljava/lang/Enum;
.source "DeactivationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/chatroom/types/DeactivationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_Ex:Lcom/kakao/talk/chatroom/types/DeactivationType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_ReportChat:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

.field public static final enum None:Lcom/kakao/talk/chatroom/types/DeactivationType;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v1, 0x0

    const-string v2, "None"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v2, 0x1

    const-string v3, "DirectChatNoPeer"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 3
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v3, 0x2

    const-string v4, "InsecureSecretChatError"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 4
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v4, 0x3

    const-string v5, "ChatNotFound"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 5
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v5, 0x4

    const-string v6, "ChatOnTooLong"

    invoke-direct {v0, v6, v5, v4}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 6
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v6, 0x5

    const-string v7, "ByOpenLink_Receiver_Not_Found"

    invoke-direct {v0, v7, v6, v5}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 7
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v7, 0x6

    const-string v8, "Chat_Kicked"

    invoke-direct {v0, v8, v7, v6}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 8
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/4 v8, 0x7

    const-string v9, "ByOpenLink_Unauthorized"

    invoke-direct {v0, v9, v8, v7}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 9
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v9, 0x8

    const-string v10, "ByOpenLink_ReportChat"

    invoke-direct {v0, v10, v9, v8}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_ReportChat:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 10
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v10, 0x9

    const-string v11, "ByOpenLink_Not_Found"

    invoke-direct {v0, v11, v10, v9}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 11
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v11, 0xa

    const-string v12, "ByOpenLink_Ex"

    invoke-direct {v0, v12, v11, v10}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Ex:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 12
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v12, 0xb

    const-string v13, "ByOpenLink_Mute"

    invoke-direct {v0, v13, v12, v11}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 13
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v13, 0xc

    const-string v14, "ByOpenLink_Freeze"

    invoke-direct {v0, v14, v13, v12}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 14
    new-instance v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v14, 0xd

    const-string v15, "ByOpenLink_Need_Rejoin"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/chatroom/types/DeactivationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    const/16 v15, 0xe

    new-array v15, v15, [Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 15
    sget-object v16, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v16, v15, v1

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v2

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v3

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v4

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v5

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v6

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v8

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_ReportChat:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v9

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v10

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Ex:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v11

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v12

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Lcom/kakao/talk/chatroom/types/DeactivationType;->$VALUES:[Lcom/kakao/talk/chatroom/types/DeactivationType;

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
    iput p3, p0, Lcom/kakao/talk/chatroom/types/DeactivationType;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/talk/chatroom/types/DeactivationType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/types/DeactivationType;->values()[Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/DeactivationType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/DeactivationType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/chatroom/types/DeactivationType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/chatroom/types/DeactivationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->$VALUES:[Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {v0}, [Lcom/kakao/talk/chatroom/types/DeactivationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/chatroom/types/DeactivationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/chatroom/types/DeactivationType;->id:I

    return v0
.end method
