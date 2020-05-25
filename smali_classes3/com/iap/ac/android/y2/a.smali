.class public final synthetic Lcom/iap/ac/android/y2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/connection/ConnectionOsContact;

.field private final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/connection/ConnectionOsContact;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y2/a;->a:Lcom/kakao/talk/connection/ConnectionOsContact;

    iput-object p2, p0, Lcom/iap/ac/android/y2/a;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/y2/a;->a:Lcom/kakao/talk/connection/ConnectionOsContact;

    iget-object v1, p0, Lcom/iap/ac/android/y2/a;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/connection/ConnectionOsContact;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-void
.end method
