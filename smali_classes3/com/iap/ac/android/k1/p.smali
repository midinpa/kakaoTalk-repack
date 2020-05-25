.class public final synthetic Lcom/iap/ac/android/k1/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field private final synthetic b:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/p;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/iap/ac/android/k1/p;->b:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iput p3, p0, Lcom/iap/ac/android/k1/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/k1/p;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/iap/ac/android/k1/p;->b:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget v2, p0, Lcom/iap/ac/android/k1/p;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V

    return-void
.end method
