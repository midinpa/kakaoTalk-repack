.class public abstract enum Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;
.super Ljava/lang/Enum;
.source "MmsMessageItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum ADDRESS:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum AUDIO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum AUDIO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum CALENDAR_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum CALENDAR_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum CONTACT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum CONTACT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum FEED:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum IMAGE_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum IMAGE_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum LONG_TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum LONG_TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum NOT_DOWNLOADED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum SENDING:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum TEXT_SCRAP_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum TEXT_SCRAP_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum TIMELINE:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum UNDEFINED_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum UNDEFINED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum VIDEO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

.field public static final enum VIDEO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$1;

    const/4 v1, 0x0

    const-string v2, "TEXT_ME"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$2;

    const/4 v2, 0x1

    const-string v3, "TEXT_SCRAP_ME"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_SCRAP_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$3;

    const/4 v3, 0x2

    const-string v4, "TEXT_YOU"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$4;

    const/4 v4, 0x3

    const-string v5, "TEXT_SCRAP_YOU"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_SCRAP_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$5;

    const/4 v5, 0x4

    const-string v6, "LONG_TEXT_ME"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$6;

    const/4 v6, 0x5

    const-string v7, "LONG_TEXT_YOU"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 7
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$7;

    const/4 v7, 0x6

    const-string v8, "IMAGE_ME"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->IMAGE_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 8
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$8;

    const/4 v8, 0x7

    const-string v9, "IMAGE_YOU"

    invoke-direct {v0, v9, v8}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->IMAGE_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 9
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$9;

    const/16 v9, 0x8

    const-string v10, "VIDEO_ME"

    invoke-direct {v0, v10, v9}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->VIDEO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 10
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$10;

    const/16 v10, 0x9

    const-string v11, "VIDEO_YOU"

    invoke-direct {v0, v11, v10}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->VIDEO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 11
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$11;

    const/16 v11, 0xa

    const-string v12, "CALENDAR_ME"

    invoke-direct {v0, v12, v11}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CALENDAR_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 12
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$12;

    const/16 v12, 0xb

    const-string v13, "CALENDAR_YOU"

    invoke-direct {v0, v13, v12}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CALENDAR_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 13
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$13;

    const/16 v13, 0xc

    const-string v14, "CONTACT_ME"

    invoke-direct {v0, v14, v13}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CONTACT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 14
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$14;

    const/16 v14, 0xd

    const-string v15, "CONTACT_YOU"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CONTACT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 15
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$15;

    const/16 v15, 0xe

    const-string v14, "AUDIO_ME"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->AUDIO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 16
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$16;

    const/16 v14, 0xf

    const-string v15, "AUDIO_YOU"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->AUDIO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 17
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$17;

    const/16 v15, 0x10

    const-string v14, "NOT_DOWNLOADED_YOU"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->NOT_DOWNLOADED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 18
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$18;

    const/16 v14, 0x11

    const-string v15, "UNDEFINED_ME"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 19
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$19;

    const/16 v15, 0x12

    const-string v14, "UNDEFINED_YOU"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 20
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$20;

    const/16 v14, 0x13

    const-string v15, "TIMELINE"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TIMELINE:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 21
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$21;

    const/16 v15, 0x14

    const-string v14, "ADDRESS"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->ADDRESS:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 22
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$22;

    const/16 v14, 0x15

    const-string v15, "FEED"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->FEED:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 23
    new-instance v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$23;

    const-string v15, "SENDING"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->SENDING:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v14, 0x17

    new-array v14, v14, [Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 24
    sget-object v15, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_SCRAP_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_SCRAP_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->IMAGE_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->IMAGE_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->VIDEO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->VIDEO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CALENDAR_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CALENDAR_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CONTACT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CONTACT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->AUDIO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->AUDIO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->NOT_DOWNLOADED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TIMELINE:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->ADDRESS:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->FEED:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    const/16 v1, 0x16

    aput-object v0, v14, v1

    sput-object v14, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->$VALUES:[Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/kakao/talk/mms/ui/message/MmsMessageItemType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->values()[Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->$VALUES:[Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    return-object v0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.end method
