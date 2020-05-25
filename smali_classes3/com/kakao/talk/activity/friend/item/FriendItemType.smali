.class public abstract enum Lcom/kakao/talk/activity/friend/item/FriendItemType;
.super Ljava/lang/Enum;
.source "FriendItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/friend/item/FriendItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum BIRTHDAY_DATE_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum BIRTHDAY_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum BIRTHDAY_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum CALENDAR_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum CALENDAR_DETAIL_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum CHATROOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum CHATROOM_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum COLLECTION:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum CONTACT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum CUSTOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum FRIEND_BLOCKED:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum FRIEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum FRIEND_HIDDEN:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum ME:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum MY_PLUS_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum PICKER_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum PICKER_FRIEND_ADD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum PICKER_INFO:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum PICKER_OPENCHAT_MEMBER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum PICKER_SELECT_ALL:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum PLUS_FRIEND_AD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum RECOMMEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum RECOMMEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum RECOMMEND_PLUS_AD_GROUP:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum SEARCH:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

.field public static final enum SETTING_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$1;

    const/4 v1, 0x0

    const-string v2, "SEARCH"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/friend/item/FriendItemType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SEARCH:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$2;

    const/4 v2, 0x1

    const-string v3, "SECTION_HEADER"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/activity/friend/item/FriendItemType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$3;

    const/4 v3, 0x2

    const-string v4, "SETTING_SECTION_HEADER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/activity/friend/item/FriendItemType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SETTING_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$4;

    const/4 v4, 0x3

    const-string v5, "ME"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/activity/friend/item/FriendItemType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->ME:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$5;

    const/4 v5, 0x4

    const-string v6, "FRIEND"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/activity/friend/item/FriendItemType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$6;

    const/4 v6, 0x5

    const-string v7, "FRIEND_EDIT"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/activity/friend/item/FriendItemType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$7;

    const/4 v7, 0x6

    const-string v8, "FRIEND_HIDDEN"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/activity/friend/item/FriendItemType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_HIDDEN:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$8;

    const/4 v8, 0x7

    const-string v9, "FRIEND_BLOCKED"

    invoke-direct {v0, v9, v8}, Lcom/kakao/talk/activity/friend/item/FriendItemType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_BLOCKED:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$9;

    const/16 v9, 0x8

    const-string v10, "CHATROOM"

    invoke-direct {v0, v10, v9}, Lcom/kakao/talk/activity/friend/item/FriendItemType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CHATROOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$10;

    const/16 v10, 0x9

    const-string v11, "CHATROOM_EDIT"

    invoke-direct {v0, v11, v10}, Lcom/kakao/talk/activity/friend/item/FriendItemType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CHATROOM_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$11;

    const/16 v11, 0xa

    const-string v12, "COLLECTION"

    invoke-direct {v0, v12, v11}, Lcom/kakao/talk/activity/friend/item/FriendItemType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->COLLECTION:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$12;

    const/16 v12, 0xb

    const-string v13, "RECOMMEND"

    invoke-direct {v0, v13, v12}, Lcom/kakao/talk/activity/friend/item/FriendItemType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 13
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$13;

    const/16 v13, 0xc

    const-string v14, "RECOMMEND_EDIT"

    invoke-direct {v0, v14, v13}, Lcom/kakao/talk/activity/friend/item/FriendItemType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$14;

    const/16 v14, 0xd

    const-string v15, "RECOMMEND_PLUS_AD_GROUP"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/activity/friend/item/FriendItemType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND_PLUS_AD_GROUP:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 15
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$15;

    const/16 v15, 0xe

    const-string v14, "PLUS_FRIEND_AD"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PLUS_FRIEND_AD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$16;

    const/16 v14, 0xf

    const-string v15, "PICKER_FRIEND"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/activity/friend/item/FriendItemType$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 17
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$17;

    const/16 v15, 0x10

    const-string v14, "PICKER_FRIEND_ADD"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND_ADD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 18
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$18;

    const/16 v14, 0x11

    const-string v15, "BIRTHDAY_DATE_HEADER"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/activity/friend/item/FriendItemType$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_DATE_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 19
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$19;

    const/16 v15, 0x12

    const-string v14, "BIRTHDAY_FRIEND"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 20
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$20;

    const/16 v14, 0x13

    const-string v15, "BIRTHDAY_SECTION_HEADER"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/activity/friend/item/FriendItemType$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 21
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$21;

    const/16 v15, 0x14

    const-string v14, "CALENDAR_ATTENDEE"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CALENDAR_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 22
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$22;

    const/16 v14, 0x15

    const-string v15, "CALENDAR_DETAIL_ATTENDEE"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/activity/friend/item/FriendItemType$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CALENDAR_DETAIL_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 23
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$23;

    const-string v15, "CUSTOM"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/activity/friend/item/FriendItemType$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CUSTOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 24
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$24;

    const-string v14, "PICKER_OPENCHAT_MEMBER"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_OPENCHAT_MEMBER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 25
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$25;

    const-string v14, "PICKER_INFO"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_INFO:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 26
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$26;

    const-string v14, "PICKER_SELECT_ALL"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$26;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_SELECT_ALL:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 27
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$27;

    const-string v14, "MY_PLUS_FRIEND"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$27;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->MY_PLUS_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 28
    new-instance v0, Lcom/kakao/talk/activity/friend/item/FriendItemType$28;

    const-string v14, "CONTACT"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/activity/friend/item/FriendItemType$28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CONTACT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v14, 0x1c

    new-array v14, v14, [Lcom/kakao/talk/activity/friend/item/FriendItemType;

    .line 29
    sget-object v15, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SEARCH:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->SETTING_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->ME:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_HIDDEN:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_BLOCKED:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CHATROOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CHATROOM_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->COLLECTION:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND_EDIT:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->RECOMMEND_PLUS_AD_GROUP:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PLUS_FRIEND_AD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND_ADD:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_DATE_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CALENDAR_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CALENDAR_DETAIL_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CUSTOM:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_OPENCHAT_MEMBER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_INFO:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_SELECT_ALL:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/activity/friend/item/FriendItemType;->MY_PLUS_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    const/16 v1, 0x1b

    aput-object v0, v14, v1

    sput-object v14, Lcom/kakao/talk/activity/friend/item/FriendItemType;->$VALUES:[Lcom/kakao/talk/activity/friend/item/FriendItemType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/kakao/talk/activity/friend/item/FriendItemType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItemType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->values()[Lcom/kakao/talk/activity/friend/item/FriendItemType;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/item/FriendItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/friend/item/FriendItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/friend/item/FriendItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->$VALUES:[Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/friend/item/FriendItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/friend/item/FriendItemType;

    return-object v0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.end method
