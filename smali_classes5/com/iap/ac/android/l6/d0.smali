.class public final synthetic Lcom/iap/ac/android/l6/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/d0;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l6/d0;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method
