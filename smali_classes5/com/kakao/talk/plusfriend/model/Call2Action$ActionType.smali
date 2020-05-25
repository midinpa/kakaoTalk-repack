.class public final enum Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;
.super Ljava/lang/Enum;
.source "Call2Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/Call2Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum APP:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum BUY:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum CAFE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum COUPON:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum DONATE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum GAME:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum HOSPITAL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum HOSPITAL_RECEIPT:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum INQUIRY:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum MEMBERSHIP:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum MORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum MUSIC:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum OPENCHAT:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum PARTICIPATE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum RESERVE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum SUBSCRIBE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum TALK_ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum TALK_STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum TALK_TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum TEL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum VIDEO:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public static final enum WEB:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;


# instance fields
.field public badgeIcon:I

.field public desc:I

.field public icon:I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string/jumbo v3, "undefined"

    const v4, 0x7f111977

    const v5, 0x7f0801c2

    const v6, 0x7f080143

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "TEL"

    const/4 v10, 0x1

    const-string/jumbo v11, "tel"

    const v12, 0x7f111975

    const v13, 0x7f0801af

    const v14, 0x7f08012f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TEL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "VIDEO"

    const/4 v3, 0x2

    const-string/jumbo v4, "video"

    const v5, 0x7f111978

    const v6, 0x7f0801c1

    const v7, 0x7f080142

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "MORE"

    const/4 v10, 0x3

    const-string v11, "more"

    const v12, 0x7f11196a

    const v13, 0x7f0801b6

    const v14, 0x7f080137

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->MORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 5
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "PARTICIPATE"

    const/4 v3, 0x4

    const-string v4, "participate"

    const v5, 0x7f11196e

    const v6, 0x7f0801ba

    const v7, 0x7f08013b

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->PARTICIPATE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 6
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "DONATE"

    const/4 v10, 0x5

    const-string v11, "donate"

    const v12, 0x7f111964

    const v13, 0x7f0801b1

    const v14, 0x7f080132

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->DONATE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 7
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "INQUIRY"

    const/4 v3, 0x6

    const-string v4, "inquiry"

    const v5, 0x7f111968

    const v6, 0x7f0801bb

    const v7, 0x7f08013c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->INQUIRY:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 8
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "WEB"

    const/4 v10, 0x7

    const-string/jumbo v11, "web"

    const v12, 0x7f111979

    const v13, 0x7f0801c2

    const v14, 0x7f080143

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->WEB:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 9
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "GAME"

    const/16 v3, 0x8

    const-string v4, "game"

    const v5, 0x7f111965

    const v6, 0x7f0801b2

    const v7, 0x7f080133

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->GAME:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 10
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "OPENCHAT"

    const/16 v10, 0x9

    const-string v11, "openchat"

    const v12, 0x7f11196c

    const v13, 0x7f0801b8

    const v14, 0x7f080139

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->OPENCHAT:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 11
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "APP"

    const/16 v3, 0xa

    const-string v4, "app"

    const v5, 0x7f11195f

    const v6, 0x7f0801ac

    const v7, 0x7f08012c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->APP:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 12
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "COUPON"

    const/16 v10, 0xb

    const-string v11, "coupon"

    const v12, 0x7f111963

    const v13, 0x7f0801b0

    const v14, 0x7f080131

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->COUPON:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 13
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "BUY"

    const/16 v3, 0xc

    const-string v4, "buy"

    const v5, 0x7f111960

    const v6, 0x7f0801ad

    const v7, 0x7f08012e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->BUY:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 14
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "RESERVE"

    const/16 v10, 0xd

    const-string/jumbo v11, "reserve"

    const v12, 0x7f11196f

    const v13, 0x7f0801bc

    const v14, 0x7f08013d

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->RESERVE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 15
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "SUBSCRIBE"

    const/16 v3, 0xe

    const-string/jumbo v4, "subscribe"

    const v5, 0x7f111971

    const v6, 0x7f0801b4

    const v7, 0x7f080135

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->SUBSCRIBE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 16
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "MUSIC"

    const/16 v10, 0xf

    const-string v11, "music"

    const v12, 0x7f11196b

    const v13, 0x7f0801b7

    const v14, 0x7f080138

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->MUSIC:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 17
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "CAFE"

    const/16 v3, 0x10

    const-string v4, "cafe"

    const v5, 0x7f111962

    const v6, 0x7f0801ae

    const v7, 0x7f080130

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->CAFE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 18
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "ORDER"

    const/16 v10, 0x11

    const-string v11, "order"

    const v12, 0x7f11196d

    const v13, 0x7f0801b9

    const v14, 0x7f08013a

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 19
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "STORE"

    const/16 v3, 0x12

    const-string/jumbo v4, "store"

    const v5, 0x7f111970

    const v6, 0x7f0801bd

    const v7, 0x7f08013e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 20
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "TALK_ORDER"

    const/16 v10, 0x13

    const-string v11, "order"

    const v12, 0x7f111972

    const v13, 0x7f0801be

    const v14, 0x7f08013f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 21
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "TALK_STORE"

    const/16 v3, 0x14

    const-string/jumbo v4, "store"

    const v5, 0x7f111973

    const v6, 0x7f0801bf

    const v7, 0x7f080140

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 22
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "TICKET_MOVIE"

    const/16 v10, 0x15

    const-string/jumbo v11, "ticket_movie"

    const v12, 0x7f111976

    const v13, 0x7f0801c0

    const v14, 0x7f080141

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 23
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "TALK_TICKET_MOVIE"

    const/16 v3, 0x16

    const-string/jumbo v4, "ticket_movie"

    const v5, 0x7f111974

    const v6, 0x7f0801c0

    const v7, 0x7f080141

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 24
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "HOSPITAL"

    const/16 v10, 0x17

    const-string v11, "hospital"

    const v12, 0x7f111966

    const v13, 0x7f0801b3

    const v14, 0x7f080134

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->HOSPITAL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 25
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v2, "HOSPITAL_RECEIPT"

    const/16 v3, 0x18

    const-string v4, "hospital_receipt"

    const v5, 0x7f111967

    const v6, 0x7f0801b3

    const v7, 0x7f080134

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->HOSPITAL_RECEIPT:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 26
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string v9, "MEMBERSHIP"

    const/16 v10, 0x19

    const-string v11, "membership"

    const v12, 0x7f111969    # 1.9287E38f

    const v13, 0x7f0801b5

    const v14, 0x7f080136

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->MEMBERSHIP:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    .line 27
    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TEL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->MORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->PARTICIPATE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->DONATE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->INQUIRY:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->WEB:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->GAME:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->OPENCHAT:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->APP:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->COUPON:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->BUY:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->RESERVE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->SUBSCRIBE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->MUSIC:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->CAFE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->HOSPITAL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->HOSPITAL_RECEIPT:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->type:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->desc:I

    .line 4
    iput p5, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->icon:I

    .line 5
    iput p6, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->badgeIcon:I

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->icon:I

    return p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->desc:I

    return p0
.end method

.method public static getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->values()[Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object v0
.end method


# virtual methods
.method public getBadgeIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->badgeIcon:I

    return v0
.end method

.method public getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->desc:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->icon:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->type:Ljava/lang/String;

    return-object v0
.end method
