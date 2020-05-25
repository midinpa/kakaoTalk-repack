.class public final Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;
.super Ljava/lang/Object;
.source "ChatRoomViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;",
        "holder",
        "Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;",
        "(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)V",
        "itemRef",
        "Ljava/lang/ref/WeakReference;",
        "onResult",
        "",
        "emoticonData",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;",
            ")V"
        }
    .end annotation

    const-string p1, "holder"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emoticonData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->a(Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;->b:Ljava/lang/CharSequence;

    const-string v2, "emoticonData.message"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder$OnDigitalItemLoadListener;->a(Lcom/kakao/talk/singleton/CacheEmoticonDataForChatRoom$EmoticonData;)V

    return-void
.end method
