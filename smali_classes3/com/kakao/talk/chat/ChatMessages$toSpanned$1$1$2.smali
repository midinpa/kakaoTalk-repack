.class public final Lcom/kakao/talk/chat/ChatMessages$toSpanned$1$1$2;
.super Ljava/lang/Object;
.source "ChatMessages.kt"

# interfaces
.implements Lcom/kakao/talk/chat/mention/UserChip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZ)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/chat/ChatMessages$toSpanned$1$1$2",
        "Lcom/kakao/talk/chat/mention/UserChip;",
        "userId",
        "",
        "getUserId",
        "()J",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chat/MentionAt;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chat/MentionAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$1$1$2;->a:Lcom/kakao/talk/chat/MentionAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chat/ChatMessages$toSpanned$1$1$2;->a:Lcom/kakao/talk/chat/MentionAt;

    invoke-virtual {v0}, Lcom/kakao/talk/chat/MentionAt;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public type()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/chat/mention/UserChip$DefaultImpls;->a(Lcom/kakao/talk/chat/mention/UserChip;)I

    move-result v0

    return v0
.end method
