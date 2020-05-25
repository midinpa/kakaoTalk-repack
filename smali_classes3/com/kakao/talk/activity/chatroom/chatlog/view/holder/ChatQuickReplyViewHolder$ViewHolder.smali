.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatQuickReplyViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u001e\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;Landroid/view/View;)V",
        "llBubble",
        "Landroid/widget/LinearLayout;",
        "getLlBubble",
        "()Landroid/widget/LinearLayout;",
        "setLlBubble",
        "(Landroid/widget/LinearLayout;)V",
        "tvMessage",
        "Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "getTvMessage",
        "()Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "setTvMessage",
        "(Lcom/kakao/talk/widget/theme/ThemeTextView;)V",
        "doLink",
        "",
        "link",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "getWebUrl",
        "Lkotlin/Pair;",
        "",
        "",
        "jumpToUrl",
        "jumpUrl",
        "isExternalUrl",
        "onBind",
        "label",
        "onClick",
        "v",
        "processExecUrl",
        "execUrl",
        "processOnClickListener",
        "processOnClickListenerForAction",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

.field public llBubble:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvMessage:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->d(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->c(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f111a83

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    const-string v0, "talk_chatroom_msg"

    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method

.method public final b(Lcom/kakao/talk/bubble/leverage/model/component/Link;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->tvMessage:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "tvMessage"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->tvMessage:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->llBubble:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08170b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "llBubble"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->tvMessage:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0607b5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string v2, "file://"

    .line 18
    invoke-static {p1, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 19
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v1

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz p2, :cond_5

    goto/16 :goto_5

    .line 23
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string p2, "BillingReferer"

    const-string v2, "talk_chatroom_msg"

    .line 24
    invoke-interface {v8, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "chatRoomId"

    invoke-interface {v8, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "if (it.message == null) \"\" else it.message"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.attachment"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attachment"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "chatLogType"

    invoke-interface {v8, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uri"

    .line 30
    invoke-static {v4, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "kakaobot"

    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    sget-object v3, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->F()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v6

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p1

    return p1

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v2, v8, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    sget-object p2, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->F()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "Uri.parse(execUrl)"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V

    return v1

    :cond_8
    const/4 p2, 0x2

    const-string v2, "intent://"

    .line 34
    invoke-static {p1, v2, v0, p2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_9
    const-string v2, "http"

    .line 36
    invoke-static {p1, v2, v0, p2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https"

    invoke-static {p1, v2, v0, p2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 37
    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v3, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    .line 38
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result v2

    const-string v3, "cl"

    invoke-static {p2, p1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_c

    const/high16 p1, 0x10000000

    .line 39
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_c
    return v0

    .line 42
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public final c(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->b(Lcom/kakao/talk/bubble/leverage/model/component/Link;)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-direct {v2, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a(Ljava/lang/String;Z)Z

    :cond_4
    return-void
.end method

.method public final d(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder$processOnClickListenerForAction$action$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder$processOnClickListenerForAction$action$1;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    const/4 v4, 0x0

    sget-object p1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v5}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/kakao/talk/activity/bot/util/BotUtils;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->e(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.ChatRoomActivity"

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->d(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v3, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->C()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;

    .line 12
    sget-object v2, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v3, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;Z)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->C()V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method
