.class public abstract Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;
.super Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;
.source "LiveTalkAnimatedViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkOtherAnimatedViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$LiveTalkMyAnimatedViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0003#$%B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;",
        "Lcom/kakao/talk/livetalk/mixin/Animatable;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V",
        "animatedEmoticonView",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "getAnimatedEmoticonView",
        "()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "animatedLayout",
        "Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;",
        "emoticonDisplayable",
        "",
        "getEmoticonDisplayable",
        "()Z",
        "setEmoticonDisplayable",
        "(Z)V",
        "parent",
        "getParent",
        "()Landroid/view/View;",
        "tvEmoticon",
        "Landroid/widget/TextView;",
        "getTvEmoticon",
        "()Landroid/widget/TextView;",
        "setTvEmoticon",
        "(Landroid/widget/TextView;)V",
        "displayContent",
        "",
        "chatLogRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "onViewAttachedToWindow",
        "setAnimatedViewSize",
        "Companion",
        "LiveTalkMyAnimatedViewHolder",
        "LiveTalkOtherAnimatedViewHolder",
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
.field public static final j:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;


# instance fields
.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;

.field public final g:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->j:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder$Companion;

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

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->e:Landroid/view/View;

    const p1, 0x7f090101

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.animated_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->f:Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;

    const p1, 0x7f0900fe

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.animated_emoticon)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->g:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->i:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedLayout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/livetalk/mixin/Animatable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Animatable;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->h:Z

    return-void
.end method

.method public c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->f:Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->z()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->e(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/Animatable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Animatable;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public final e(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    const v3, 0x7f0700e6

    const-string v5, "animatedEmoticonView.context"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->B0()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    .line 8
    instance-of v6, v1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->y0()I

    move-result v2

    :goto_2
    move v6, v2

    goto :goto_3

    .line 9
    :cond_4
    instance-of v1, v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 11
    :goto_3
    iget-object v3, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->f:Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;

    invoke-static {}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a()F

    move-result v7

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v8

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;->setSize(ZIIFLcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->h:Z

    return v0
.end method

.method public getParent()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->g:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    return-object v0
.end method

.method public r()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Animatable;)V

    return-void
.end method
