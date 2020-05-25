.class public final enum Lcom/kakao/talk/constant/ChatMessageType;
.super Ljava/lang/Enum;
.source "ChatMessageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/constant/ChatMessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u00085\u0008\u0086\u0001\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001EB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "",
        "value",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "mimeType",
        "",
        "(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "isEmoticonType",
        "",
        "isFeedType",
        "isKeywordEffectAvailableType",
        "UNDEFINED",
        "Category",
        "UnverifiedPlusFriendSpamFeed",
        "DeletedAll",
        "AlimtalkSpamFeed",
        "PNCFeed",
        "SecretChatInSecureFeed",
        "SecretChatWelcomeFeed",
        "LostChatLogsFeed",
        "SpamFeed",
        "LastRead",
        "KakaoLink",
        "TimeLine",
        "Feed",
        "Text",
        "Photo",
        "Video",
        "Contact",
        "Audio",
        "AnimatedEmoticon",
        "DigitalItemGift",
        "Link",
        "OldLocation",
        "Avatar",
        "Sticker",
        "Schedule",
        "Vote",
        "CJ20121212",
        "Location",
        "Profile",
        "File",
        "AnimatedSticker",
        "Nudge",
        "Spritecon",
        "SharpSearch",
        "Post",
        "AnimatedStickerEx",
        "Reply",
        "MultiPhoto",
        "Mvoip",
        "LiveTalk",
        "Leverage",
        "Alimtalk",
        "Plus",
        "PlusEvent",
        "PlusViral",
        "ScheduleForOpenLink",
        "VoteForOpenLink",
        "PostForOpenLink",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum AlimtalkSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Audio:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Avatar:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum CJ20121212:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum Category:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

.field public static final enum Contact:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final DELETED_ALL_CHAT_TYPE:I = 0x4000

.field public static final enum DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum DigitalItemGift:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum Feed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum File:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum LastRead:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Leverage:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Link:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum LiveTalk:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Location:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Nudge:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum OldLocation:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Photo:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Plus:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum PlusEvent:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum PlusViral:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Post:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum PostForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Profile:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Reply:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final SECRET_CHAT_TYPE:I = 0x10000000

.field public static final enum Schedule:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum ScheduleForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum SecretChatInSecureFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum SpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Sticker:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Text:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum UnverifiedPlusFriendSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Video:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum Vote:Lcom/kakao/talk/constant/ChatMessageType;

.field public static final enum VoteForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x31

    new-array v0, v0, [Lcom/kakao/talk/constant/ChatMessageType;

    new-instance v7, Lcom/kakao/talk/constant/ChatMessageType;

    .line 1
    const-class v5, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const v4, -0xf423f

    const-string v6, "undefined/*"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 2
    const-class v12, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;

    const-string v9, "Category"

    const/4 v10, 0x1

    const/16 v11, -0x64

    const-string v13, "undefined/*"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Category:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 3
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "UnverifiedPlusFriendSpamFeed"

    const/4 v5, 0x2

    const/16 v6, -0xc

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UnverifiedPlusFriendSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 4
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "DeletedAll"

    const/4 v5, 0x3

    const/16 v6, -0xb

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 5
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "AlimtalkSpamFeed"

    const/4 v5, 0x4

    const/16 v6, -0xa

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AlimtalkSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 6
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "PNCFeed"

    const/4 v5, 0x5

    const/16 v6, -0x9

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 7
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "SecretChatInSecureFeed"

    const/4 v5, 0x6

    const/4 v6, -0x7

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatInSecureFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 8
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "SecretChatWelcomeFeed"

    const/4 v5, 0x7

    const/4 v6, -0x6

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 9
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "LostChatLogsFeed"

    const/16 v5, 0x8

    const/4 v6, -0x5

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 10
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "SpamFeed"

    const/16 v5, 0x9

    const/4 v6, -0x4

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 11
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "LastRead"

    const/16 v5, 0xa

    const/4 v6, -0x3

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 12
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "KakaoLink"

    const/16 v5, 0xb

    const/4 v6, -0x2

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 13
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "TimeLine"

    const/16 v5, 0xc

    const/4 v6, -0x1

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 14
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "Feed"

    const/16 v5, 0xd

    const/4 v6, 0x0

    const-string v8, "undefined/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 15
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "Text"

    const/16 v5, 0xe

    const/4 v6, 0x1

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 16
    const-class v7, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const-string v4, "Photo"

    const/16 v5, 0xf

    const/4 v6, 0x2

    const-string v8, "image/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 17
    const-class v7, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    const-string v4, "Video"

    const/16 v5, 0x10

    const/4 v6, 0x3

    const-string v8, "video/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 18
    const-class v7, Lcom/kakao/talk/db/model/chatlog/ContactChatLog;

    const-string v4, "Contact"

    const/16 v5, 0x11

    const/4 v6, 0x4

    const-string v8, "text/x-vcard"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 19
    const-class v7, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    const-string v4, "Audio"

    const/16 v5, 0x12

    const/4 v6, 0x5

    const-string v8, "audio/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 20
    const-class v7, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const-string v4, "AnimatedEmoticon"

    const/16 v5, 0x13

    const/4 v6, 0x6

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 21
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "DigitalItemGift"

    const/16 v5, 0x14

    const/4 v6, 0x7

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DigitalItemGift:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 22
    const-class v7, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    const-string v4, "Link"

    const/16 v5, 0x15

    const/16 v6, 0x9

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 23
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "OldLocation"

    const/16 v5, 0x16

    const/16 v6, 0xa

    const-string v8, "text/location"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->OldLocation:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 24
    const-class v7, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const-string v4, "Avatar"

    const/16 v5, 0x17

    const/16 v6, 0xb

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 25
    const-class v7, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const-string v4, "Sticker"

    const/16 v5, 0x18

    const/16 v6, 0xc

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 26
    const-class v7, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;

    const-string v4, "Schedule"

    const/16 v5, 0x19

    const/16 v6, 0xd

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Schedule:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 27
    const-class v7, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;

    const-string v4, "Vote"

    const/16 v5, 0x1a

    const/16 v6, 0xe

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Vote:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 28
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "CJ20121212"

    const/16 v5, 0x1b

    const/16 v6, 0xf

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->CJ20121212:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 29
    const-class v7, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    const-string v4, "Location"

    const/16 v5, 0x1c

    const/16 v6, 0x10

    const-string v8, "text/location"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 30
    const-class v7, Lcom/kakao/talk/db/model/chatlog/ProfileChatLog;

    const-string v4, "Profile"

    const/16 v5, 0x1d

    const/16 v6, 0x11

    const-string v8, "text/profile"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 31
    const-class v7, Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    const-string v4, "File"

    const/16 v5, 0x1e

    const/16 v6, 0x12

    const-string v8, "application/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 32
    const-class v7, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const-string v4, "AnimatedSticker"

    const/16 v5, 0x1f

    const/16 v6, 0x14

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 33
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "Nudge"

    const/16 v5, 0x20

    const/16 v6, 0x15

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Nudge:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 34
    const-class v7, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const-string v4, "Spritecon"

    const/16 v5, 0x21

    const/16 v6, 0x16

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 35
    const-class v7, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    const-string v4, "SharpSearch"

    const/16 v5, 0x22

    const/16 v6, 0x17

    const-string v8, "text/search"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 36
    const-class v7, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    const-string v4, "Post"

    const/16 v5, 0x23

    const/16 v6, 0x18

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Post:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 37
    const-class v7, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const-string v4, "AnimatedStickerEx"

    const/16 v5, 0x24

    const/16 v6, 0x19

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 38
    const-class v7, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    const-string v4, "Reply"

    const/16 v5, 0x25

    const/16 v6, 0x1a

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 39
    const-class v7, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    const-string v4, "MultiPhoto"

    const/16 v5, 0x26

    const/16 v6, 0x1b

    const-string v8, "image/*"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 40
    const-class v7, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    const-string v4, "Mvoip"

    const/16 v5, 0x27

    const/16 v6, 0x33

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 41
    const-class v7, Lcom/kakao/talk/db/model/chatlog/LiveTalkChatLog;

    const-string v4, "LiveTalk"

    const/16 v5, 0x28

    const/16 v6, 0x34

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LiveTalk:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 42
    const-class v7, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    const-string v4, "Leverage"

    const/16 v5, 0x29

    const/16 v6, 0x47

    const-string v8, "text/leverage"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 43
    const-class v7, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    const-string v4, "Alimtalk"

    const/16 v5, 0x2a

    const/16 v6, 0x48

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 44
    const-class v7, Lcom/kakao/talk/db/model/chatlog/PlusChatLog;

    const-string v4, "Plus"

    const/16 v5, 0x2b

    const/16 v6, 0x51

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Plus:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 45
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "PlusEvent"

    const/16 v5, 0x2c

    const/16 v6, 0x52

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusEvent:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 46
    const-class v7, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    const-string v4, "PlusViral"

    const/16 v5, 0x2d

    const/16 v6, 0x53

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusViral:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 47
    const-class v7, Lcom/kakao/talk/db/model/chatlog/ScheduleChatLog;

    const-string v4, "ScheduleForOpenLink"

    const/16 v5, 0x2e

    const/16 v6, 0x60

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->ScheduleForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 48
    const-class v7, Lcom/kakao/talk/db/model/chatlog/VoteChatLog;

    const-string v4, "VoteForOpenLink"

    const/16 v5, 0x2f

    const/16 v6, 0x61

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->VoteForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/constant/ChatMessageType;

    .line 49
    const-class v7, Lcom/kakao/talk/db/model/chatlog/PostChatLog;

    const-string v4, "PostForOpenLink"

    const/16 v5, 0x30

    const/16 v6, 0x62

    const-string v8, "text/plain"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/constant/ChatMessageType;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PostForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/constant/ChatMessageType;->$VALUES:[Lcom/kakao/talk/constant/ChatMessageType;

    new-instance v0, Lcom/kakao/talk/constant/ChatMessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/constant/ChatMessageType;->value:I

    iput-object p4, p0, Lcom/kakao/talk/constant/ChatMessageType;->clazz:Ljava/lang/Class;

    iput-object p5, p0, Lcom/kakao/talk/constant/ChatMessageType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static final adjustValueForSecretChatType(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->a(I)I

    move-result p0

    return p0
.end method

.method public static final convert(I)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    return-object p0
.end method

.method public static final getOriginalType(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->c(I)I

    move-result p0

    return p0
.end method

.method public static final getSingleTypeOf(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(I)I

    move-result p0

    return p0
.end method

.method public static final getSingleTypeOf(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    return-object p0
.end method

.method public static final isKageUploadType(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->f(I)Z

    move-result p0

    return p0
.end method

.method public static final isLeverageType(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p0

    return p0
.end method

.method public static final isMentionType(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->c(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p0

    return p0
.end method

.method public static final isMultiContentType(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p0

    return p0
.end method

.method public static final isPhotoType(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->e(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p0

    return p0
.end method

.method public static final isRelayUploadType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final isSecretChatType(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->g(I)Z

    move-result p0

    return p0
.end method

.method public static final isSharableToOpenPost(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->f(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p0

    return p0
.end method

.method public static final toContentType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Lcom/kakao/talk/manager/UploadManager$ContentType;
    .locals 1
    .param p0    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    const-class v0, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/constant/ChatMessageType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->$VALUES:[Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, [Lcom/kakao/talk/constant/ChatMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/constant/ChatMessageType;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/constant/ChatMessageType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/constant/ChatMessageType;->value:I

    return v0
.end method

.method public final isEmoticonType()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFeedType()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->SpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatInSecureFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AlimtalkSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->UnverifiedPlusFriendSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isKeywordEffectAvailableType()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
