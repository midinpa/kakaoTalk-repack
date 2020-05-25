.class public final enum Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;
.super Ljava/lang/Enum;
.source "MvoipChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MvoipTalkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

.field public static final enum FACE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

.field public static final enum GROUP:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

.field public static final enum VOICE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;


# instance fields
.field public canceled:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public missed:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public noanswer:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public value:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    const v3, 0x7f110d66

    const v4, 0x7f110e6e

    const v5, 0x7f110e7d

    const v6, 0x7f110e78

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->VOICE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const-string v9, "FACE"

    const/4 v10, 0x1

    const v11, 0x7f110d64

    const v12, 0x7f110e6c

    const v13, 0x7f110e7b

    const v14, 0x7f110e76

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->FACE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const-string v2, "GROUP"

    const/4 v3, 0x2

    const v4, 0x7f110d65

    const v5, 0x7f110e6d

    const v6, 0x7f110e7c

    const v7, 0x7f110e77

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->GROUP:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const-string v9, "UNDEFINED"

    const/4 v10, 0x3

    const v11, 0x7f1120a2

    const v12, 0x7f110e6b

    const v13, 0x7f110e7e

    const v14, 0x7f110e75

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->UNDEFINED:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    .line 5
    sget-object v2, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->VOICE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->FACE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->GROUP:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->$VALUES:[Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->value:I

    .line 3
    iput p4, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->canceled:I

    .line 4
    iput p5, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->noanswer:I

    .line 5
    iput p6, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->missed:I

    return-void
.end method

.method public static convert(Lcom/kakao/talk/constant/MvoipMessageType;J)Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->UNDEFINED:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->FACE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->GROUP:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->VOICE:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->$VALUES:[Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-object v0
.end method
