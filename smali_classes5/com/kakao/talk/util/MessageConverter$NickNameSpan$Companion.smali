.class public final Lcom/kakao/talk/util/MessageConverter$NickNameSpan$Companion;
.super Ljava/lang/Object;
.source "MessageConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/MessageConverter$NickNameSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/util/MessageConverter$NickNameSpan$Companion;",
        "",
        "()V",
        "newNickNameSpan",
        "Lcom/kakao/talk/util/MessageConverter$NickNameSpan;",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/util/MessageConverter$NickNameSpan$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/util/MessageConverter$NickNameSpan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/util/MessageConverter$NickNameSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/kakao/talk/util/MessageConverter$NickNameSpan;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/util/MessageConverter$NickNameSpan;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/util/MessageConverter$NickNameSpan;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/util/MessageConverter$NickNameSpan;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object v0
.end method
