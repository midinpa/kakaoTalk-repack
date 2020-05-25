.class public final Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;
.super Ljava/lang/Object;
.source "LiveTalkStickerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;",
        "chatLogViewType",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;",
        "parent",
        "Landroid/view/ViewGroup;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;Landroid/view/ViewGroup;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLogViewType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$LiveTalkMyStickerViewHolder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0511

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "LayoutInflater.from(pare\u2026r_me_item, parent, false)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$LiveTalkMyStickerViewHolder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$LiveTalkOtherStickerViewHolder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0512

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "LayoutInflater.from(pare\u2026_you_item, parent, false)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$LiveTalkOtherStickerViewHolder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
