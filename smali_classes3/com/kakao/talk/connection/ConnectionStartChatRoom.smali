.class public Lcom/kakao/talk/connection/ConnectionStartChatRoom;
.super Lcom/kakao/talk/connection/Connection;
.source "ConnectionStartChatRoom.java"


# static fields
.field public static d:[B


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/connection/ConnectionStartChatRoom;->d:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x2t
        -0x12t
        0x22t
        -0xct
        0x4t
        0x7t
        -0x2t
        -0xat
        0x5at
        0x7t
        -0x10t
        -0xct
        0x21t
        0x1t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/Connection;-><init>(Landroid/content/Intent;)V

    const-string v0, "friendId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/connection/ConnectionStartChatRoom;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/connection/ConnectionStartChatRoom;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f111d2c

    invoke-direct {p1, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/connection/ConnectValidationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    sget-object v1, Lcom/kakao/talk/connection/ConnectionStartChatRoom;->d:[B

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/SimpleCipher;-><init>([B)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    new-instance p0, Lcom/kakao/talk/connection/ConnectValidationException;

    const v0, 0x7f110862

    invoke-direct {p0, v0}, Lcom/kakao/talk/connection/ConnectValidationException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/connection/ConnectionStartChatRoom;->c:J

    sget-object v2, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
