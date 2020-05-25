.class public final synthetic Lcom/iap/ac/android/k1/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/f0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/f0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/iap/ac/android/k1/f0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k1/f0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/f0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/iap/ac/android/k1/f0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/String;I)V

    return-void
.end method
