.class public final synthetic Lcom/iap/ac/android/k1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/i;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-boolean p2, p0, Lcom/iap/ac/android/k1/i;->b:Z

    iput-boolean p3, p0, Lcom/iap/ac/android/k1/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k1/i;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-boolean v1, p0, Lcom/iap/ac/android/k1/i;->b:Z

    iget-boolean v2, p0, Lcom/iap/ac/android/k1/i;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b(ZZ)V

    return-void
.end method
