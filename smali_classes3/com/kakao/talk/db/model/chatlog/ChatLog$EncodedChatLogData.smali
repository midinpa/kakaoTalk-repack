.class public Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;
.super Ljava/lang/Object;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodedChatLogData"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$EncodedChatLogData;->c:Ljava/lang/String;

    return-object v0
.end method
