.class public Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
.super Ljava/lang/Object;
.source "CacheEmoticonDataForChatRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmoticonData"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->d:J

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->e:J

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".png"

    const-string v1, ".webp"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ".gif"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    const-string v0, "emot_"

    const-string/jumbo v1, "thum_"

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->c:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->c:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
