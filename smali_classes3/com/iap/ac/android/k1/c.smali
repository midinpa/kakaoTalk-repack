.class public final synthetic Lcom/iap/ac/android/k1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Lcom/kakao/talk/model/media/FileItem;

.field private final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/net/Uri;Lcom/kakao/talk/model/media/FileItem;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/c;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/iap/ac/android/k1/c;->c:Lcom/kakao/talk/model/media/FileItem;

    iput-object p4, p0, Lcom/iap/ac/android/k1/c;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/k1/c;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/iap/ac/android/k1/c;->c:Lcom/kakao/talk/model/media/FileItem;

    iget-object v3, p0, Lcom/iap/ac/android/k1/c;->d:Lorg/json/JSONObject;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Lcom/kakao/talk/model/media/FileItem;Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V

    return-void
.end method
