.class public final synthetic Lcom/iap/ac/android/p4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p4/a;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/iap/ac/android/p4/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/p4/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/p4/a;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/p4/a;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/iap/ac/android/p4/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/p4/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/p4/a;->d:Lorg/json/JSONObject;

    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/linkservice/LeverageCustomScheme;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
