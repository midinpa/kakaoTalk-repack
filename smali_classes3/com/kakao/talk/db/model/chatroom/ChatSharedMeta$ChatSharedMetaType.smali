.class public final enum Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;
.super Ljava/lang/Enum;
.source "ChatSharedMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatSharedMetaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum DailyCard:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum DailyCardProfile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum LiveTalkCount:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum None:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum OpenLinkBotCommand:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum OpenLinkChannelChat:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum PlustChatBackground:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum Privilege:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum Profile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum Title:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

.field public static final enum TvLive:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->None:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v2, 0x1

    const-string v3, "Notice"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v3, 0x2

    const-string v4, "KakaoGroup"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v4, 0x3

    const-string v5, "Title"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Title:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v5, 0x4

    const-string v6, "Profile"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Profile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v6, 0x5

    const-string v7, "Tv"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v7, 0x6

    const-string v8, "Privilege"

    invoke-direct {v0, v8, v7, v7}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Privilege:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/4 v8, 0x7

    const-string v9, "TvLive"

    invoke-direct {v0, v9, v8, v8}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->TvLive:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v9, 0x8

    const-string v10, "PlustChatBackground"

    invoke-direct {v0, v10, v9, v9}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->PlustChatBackground:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v10, 0x9

    const-string v11, "DailyCard"

    invoke-direct {v0, v11, v10, v10}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->DailyCard:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v11, 0xa

    const-string v12, "DailyCardProfile"

    invoke-direct {v0, v12, v11, v11}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->DailyCardProfile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v12, 0xb

    const-string v13, "LiveTalkInfo"

    invoke-direct {v0, v13, v12, v12}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v13, 0xc

    const-string v14, "LiveTalkCount"

    invoke-direct {v0, v14, v13, v13}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkCount:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v14, 0xd

    const-string v15, "OpenLinkChannelChat"

    invoke-direct {v0, v15, v14, v14}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->OpenLinkChannelChat:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v15, 0xe

    const-string v14, "OpenLinkBotCommand"

    invoke-direct {v0, v14, v15, v15}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->OpenLinkBotCommand:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v14, 0xf

    new-array v14, v14, [Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 4
    sget-object v16, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->None:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v16, v14, v1

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Title:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Profile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Privilege:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->TvLive:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->PlustChatBackground:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->DailyCard:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->DailyCardProfile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkCount:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->OpenLinkChannelChat:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->$VALUES:[Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

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
    iput p3, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->index:I

    return-void
.end method

.method public static valueOf(I)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->values()[Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->None:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->$VALUES:[Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->index:I

    return v0
.end method
