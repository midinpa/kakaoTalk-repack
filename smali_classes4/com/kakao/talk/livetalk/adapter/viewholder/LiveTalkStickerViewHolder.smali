.class public abstract Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;
.super Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;
.source "LiveTalkStickerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$LiveTalkOtherStickerViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$LiveTalkMyStickerViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V",
        "ivEmoticon",
        "Landroid/widget/ImageView;",
        "displayContent",
        "",
        "chatLogRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "loadEmoticonIfNeeded",
        "setStickerViewSize",
        "defaultEmoticon",
        "",
        "Companion",
        "LiveTalkMyStickerViewHolder",
        "LiveTalkOtherStickerViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;


# instance fields
.field public final e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->f:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    const p1, 0x7f090ab1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_emoticon)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ivEmoticon.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700e6

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->c(Z)V

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ".webp"

    const-string v7, ".png"

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, ".gif"

    const-string v13, ".png"

    invoke-static/range {v11 .. v16}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "emot_"

    const-string v7, "thum_"

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v4}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/String;)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->c(Z)V

    .line 11
    iget-object v2, v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonID()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkStickerViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v4}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
