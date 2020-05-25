.class public final synthetic Lcom/iap/ac/android/k1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

.field private final synthetic b:Lorg/json/JSONObject;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/b;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    iput-object p2, p0, Lcom/iap/ac/android/k1/b;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/k1/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k1/b;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    iget-object v1, p0, Lcom/iap/ac/android/k1/b;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iap/ac/android/k1/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
