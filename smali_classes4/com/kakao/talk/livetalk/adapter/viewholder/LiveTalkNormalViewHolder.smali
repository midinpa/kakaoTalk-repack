.class public abstract Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;
.super Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;
.source "LiveTalkNormalViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/composite/NormalContent;
.implements Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$LiveTalkOtherNormalViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$LiveTalkMyNormalViewHolder;,
        Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00122\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0012\u0013\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;",
        "Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;",
        "Lcom/kakao/talk/livetalk/composite/NormalContent;",
        "Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V",
        "bind",
        "",
        "chatLogRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "displayContent",
        "getDisplayMessage",
        "",
        "chatLog",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "Companion",
        "LiveTalkMyNormalViewHolder",
        "LiveTalkOtherNormalViewHolder",
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
.field public static final d:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->d:Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder$Companion;

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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111d93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvContent.context.getStr\u2026e_to_all_chatlog_message)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->z()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110d7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvContent.context.getStr\u2026chatlog_canceled_message)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110d7d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvContent.context.getStr\u2026_chatlog_sending_message)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f112027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tvContent.context.getStr\u2026or_unsupported_version_0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/mixin/OverlayBalloon$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public c(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogRecyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/livetalk/mixin/OverlayBalloon$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkNormalViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "chatLog.v"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "DefaultEmoticonManager.g\u2026.getSpannableString(text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->REPLY_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->REPLY_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111cd9

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkChatLogViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110f16

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
