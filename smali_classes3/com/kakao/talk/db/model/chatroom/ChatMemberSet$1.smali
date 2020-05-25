.class public Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$1;
.super Ljava/lang/Object;
.source "ChatMemberSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$1;->a:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$1;->a:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
