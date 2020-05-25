.class public abstract Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;
.super Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;
.source "LiveTalkAnimatedEmoticonViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$LiveTalkOtherAnimatedEmoticonViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$LiveTalkMyAnimatedEmoticonViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0003 !\"B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;",
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
        "Companion",
        "LiveTalkMyAnimatedEmoticonViewHolder",
        "LiveTalkOtherAnimatedEmoticonViewHolder",
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
.field public static final i:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;


# instance fields
.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->i:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder$Companion;

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
    iput-object p2, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->e:Landroid/view/View;

    const p1, 0x7f0900fe

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.animated_emoticon)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->g:Z

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
    iput-object p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->h:Landroid/widget/TextView;

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
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->g:Z

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
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->z()V

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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->g:Z

    return v0
.end method

.method public getParent()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->e:Landroid/view/View;

    return-object v0
.end method

.method public o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    return-object v0
.end method

.method public r()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkAnimatedEmoticonViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/Animatable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Animatable;)V

    return-void
.end method
