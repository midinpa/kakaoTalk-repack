.class public final synthetic Lcom/iap/ac/android/k1/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Lcom/kakao/talk/eventbus/event/CalendarEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/i0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/i0;->b:Lcom/kakao/talk/eventbus/event/CalendarEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k1/i0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/i0;->b:Lcom/kakao/talk/eventbus/event/CalendarEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V

    return-void
.end method
