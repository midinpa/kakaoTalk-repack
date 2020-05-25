.class public final synthetic Lcom/iap/ac/android/w2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoomListManager;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoomListManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w2/h;->a:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    iput-boolean p2, p0, Lcom/iap/ac/android/w2/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w2/h;->a:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    iget-boolean v1, p0, Lcom/iap/ac/android/w2/h;->b:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d(Z)V

    return-void
.end method
