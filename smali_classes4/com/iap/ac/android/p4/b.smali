.class public final synthetic Lcom/iap/ac/android/p4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p4/b;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/p4/b;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/iap/ac/android/p4/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/p4/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iap/ac/android/p4/b;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/iap/ac/android/p4/b;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/p4/b;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v2, p0, Lcom/iap/ac/android/p4/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/p4/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/iap/ac/android/p4/b;->e:Lorg/json/JSONObject;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/linkservice/LeverageCustomScheme;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V

    return-void
.end method
