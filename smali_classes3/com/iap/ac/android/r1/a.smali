.class public final synthetic Lcom/iap/ac/android/r1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/r1/a;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/iap/ac/android/r1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/r1/a;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/iap/ac/android/r1/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    return-void
.end method
