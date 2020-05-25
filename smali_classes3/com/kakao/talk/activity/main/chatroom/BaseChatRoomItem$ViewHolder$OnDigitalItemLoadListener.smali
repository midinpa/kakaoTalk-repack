.class public Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;
.super Ljava/lang/Object;
.source "BaseChatRoomItem.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDigitalItemLoadListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->c:Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 4
    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    iget-object v3, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->m:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    iget-object p1, p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;FI)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem$ViewHolder$OnDigitalItemLoadListener;->a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)V

    return-void
.end method
