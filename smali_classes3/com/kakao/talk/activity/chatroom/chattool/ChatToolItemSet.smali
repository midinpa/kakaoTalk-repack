.class public final enum Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;
.super Ljava/lang/Enum;
.source "ChatToolItemSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;",
        "",
        "chatRoomType",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "chatToolItems",
        "",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V",
        "[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "DirectChat",
        "MultiChat",
        "PlusChat",
        "OpenDirectChat",
        "OpenMultiChat",
        "SecretDirectChat",
        "SecretMultiChat",
        "MemoChat",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final Companion:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;

.field public static final enum DirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum MemoChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum MultiChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum OpenDirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum OpenMultiChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum PlusChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum SecretDirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

.field public static final enum SecretMultiChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;


# instance fields
.field public final chatRoomType:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public final chatToolItems:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 1
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v4, 0x10

    new-array v5, v4, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 2
    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Camera:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Gift:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->FreeCall:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->SendMoney:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v13, 0x6

    aput-object v6, v5, v13

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Music:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/4 v14, 0x7

    aput-object v6, v5, v14

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Calendar:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v0

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Location:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v15, 0x9

    aput-object v6, v5, v15

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Capture:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v16, 0xa

    aput-object v6, v5, v16

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceNote:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v17, 0xb

    aput-object v6, v5, v17

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Contact:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v18, 0xc

    aput-object v6, v5, v18

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->File:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v19, 0xd

    aput-object v6, v5, v19

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Debug:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v4, 0xe

    aput-object v6, v5, v4

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->B2BLaboratory:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v4, 0xf

    aput-object v6, v5, v4

    const-string v6, "DirectChat"

    .line 3
    invoke-direct {v2, v6, v7, v3, v5}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->DirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v7

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 4
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v5, 0x11

    new-array v5, v5, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 5
    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v7

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v8

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v9

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Camera:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v10

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Gift:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v11

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->GroupVoiceTalk:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v12

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->LiveTalk:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v13

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->SendMoney:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v14

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Music:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v0

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Calendar:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v15

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Location:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v16

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Capture:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v17

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceNote:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v18

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Contact:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v19

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->File:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v21, 0xe

    aput-object v6, v5, v21

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Debug:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v4

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->B2BLaboratory:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v20, 0x10

    aput-object v6, v5, v20

    const-string v6, "MultiChat"

    .line 6
    invoke-direct {v2, v6, v8, v3, v5}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->MultiChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v8

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 7
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v5, v14, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 8
    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v7

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v8

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v9

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Camera:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v10

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Capture:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v11

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceNote:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v12

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Debug:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v6, v5, v13

    const-string v6, "PlusChat"

    .line 9
    invoke-direct {v2, v6, v9, v3, v5}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->PlusChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v9

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 10
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v4, v4, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 11
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v7

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v8

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v9

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Camera:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v10

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->OpenChatGift:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v11

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Capture:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v12

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceTalk:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v13

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Contact:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v14

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceNote:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v0

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Music:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v15

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Location:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v16

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->File:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v17

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->SendMoneyForSaleCard:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v18

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Debug:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v19

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->B2BLaboratory:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const/16 v6, 0xe

    aput-object v5, v4, v6

    const-string v5, "OpenDirectChat"

    .line 12
    invoke-direct {v2, v5, v10, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->OpenDirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v10

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 13
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 14
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->OpenDirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    iget-object v4, v4, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->chatToolItems:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const-string v5, "OpenMultiChat"

    .line 15
    invoke-direct {v2, v5, v11, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->OpenMultiChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v11

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 16
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    new-array v4, v13, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 17
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v7

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v8

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v9

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Camera:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v10

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Debug:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v11

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->B2BLaboratory:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v12

    const-string v5, "SecretDirectChat"

    .line 18
    invoke-direct {v2, v5, v12, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->SecretDirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v12

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 19
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 20
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->SecretDirectChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    iget-object v4, v4, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->chatToolItems:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    const-string v5, "SecretMultiChat"

    .line 21
    invoke-direct {v2, v5, v13, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->SecretMultiChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v13

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    .line 22
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 23
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Album:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v7

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Photo:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v8

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Video:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v9

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Camera:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v10

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Gift:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v11

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Capture:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v12

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->VoiceNote:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v13

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Music:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v14

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Calendar:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v5, v4, v0

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Location:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v0, v4, v15

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Contact:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v0, v4, v16

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->File:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v0, v4, v17

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->Debug:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v0, v4, v18

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->B2BLaboratory:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    aput-object v0, v4, v19

    const-string v0, "MemoChat"

    .line 24
    invoke-direct {v2, v0, v14, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;-><init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    sput-object v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->MemoChat:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    aput-object v2, v1, v14

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->Companion:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/chatroom/types/ChatRoomType;[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
            "[",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->chatRoomType:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->chatToolItems:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    return-void
.end method

.method public static final synthetic access$getChatRoomType$p(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;)Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->chatRoomType:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-object p0
.end method

.method public static final synthetic access$getChatToolItems$p(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;)[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->chatToolItems:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItemSet;

    return-object v0
.end method
