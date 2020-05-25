.class public abstract enum Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;
.super Ljava/lang/Enum;
.source "ChatRoomItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum AD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum OPENLINK_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum OPENLINK_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum OPENLINK_CHATS_CHILD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum OPENLINK_CHATS_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum RECOMMEND_PLUS_FRIEND:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum RECOMMEND_SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum SEARCH:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum SECTION_DIVIDER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

.field public static final enum SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$1;

    const/4 v1, 0x0

    const-string v2, "SEARCH"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SEARCH:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$2;

    const/4 v2, 0x1

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$3;

    const/4 v3, 0x2

    const-string v4, "OPENLINK_CHAT"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$4;

    const/4 v4, 0x3

    const-string v5, "OPENLINK_CHATS"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$5;

    const/4 v5, 0x4

    const-string v6, "OPENLINK_CHATS_CHILD"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS_CHILD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$6;

    const/4 v6, 0x5

    const-string v7, "OPENLINK_CHATS_HEADER"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$7;

    const/4 v7, 0x6

    const-string v8, "SECTION_HEADER"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$8;

    const/4 v8, 0x7

    const-string v9, "RECOMMEND_PLUS_FRIEND"

    invoke-direct {v0, v9, v8}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->RECOMMEND_PLUS_FRIEND:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$9;

    const/16 v9, 0x8

    const-string v10, "RECOMMEND_SECTION_HEADER"

    invoke-direct {v0, v10, v9}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->RECOMMEND_SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$10;

    const/16 v10, 0x9

    const-string v11, "SECTION_DIVIDER"

    invoke-direct {v0, v11, v10}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SECTION_DIVIDER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$11;

    const/16 v11, 0xa

    const-string v12, "AD"

    invoke-direct {v0, v12, v11}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->AD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    .line 12
    sget-object v13, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SEARCH:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v13, v12, v1

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v2

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v3

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v4

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS_CHILD:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v5

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->OPENLINK_CHATS_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v6

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v7

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->RECOMMEND_PLUS_FRIEND:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v8

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->RECOMMEND_SECTION_HEADER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v9

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->SECTION_DIVIDER:Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->$VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/kakao/talk/activity/main/chatroom/ChatRoomItemType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->values()[Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->$VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomItemType;

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c020a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;
.end method
