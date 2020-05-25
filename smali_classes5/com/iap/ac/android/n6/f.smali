.class public final synthetic Lcom/iap/ac/android/n6/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n6/f;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n6/f;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
