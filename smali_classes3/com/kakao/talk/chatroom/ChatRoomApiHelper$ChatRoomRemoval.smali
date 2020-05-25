.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRoomRemoval"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;->c:Ljava/util/List;

    return-void
.end method
