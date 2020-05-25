.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
.source "ChatQuickReplyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\"#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020!H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "LAYOUT_PADDING",
        "",
        "clicked",
        "",
        "lastChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "validButtons",
        "",
        "Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;",
        "validNewButtons",
        "Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;",
        "calculateLeftPadding",
        "",
        "context",
        "Landroid/content/Context;",
        "getMeasuredWidth",
        "view",
        "isHorizontalFit",
        "isNewSupplementMode",
        "onBind",
        "",
        "ButtonsAdapter",
        "ViewHolder",
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
.field public h:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:F

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 2
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->l:F

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->h:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lastChatLog"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "validButtons"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "validNewButtons"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->I()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const-string v1, "(chatLogItem as QuickReplyChatLog).lastChatLog"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->h:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    const-string v2, "lastChatLog"

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/NewSupplement$QuickReplyContent;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->h:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/activity/bot/model/QuickReply;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/model/QuickReply;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const-string v0, "validButtons"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->k:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder$ButtonsAdapter;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "it.adapter!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->l:F

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_7
    const-string v0, "recyclerView"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "validNewButtons"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.QuickReplyChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v1

    .line 2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->l:F

    invoke-static {v3, v4}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->l:F

    invoke-static {v4, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0c017a

    invoke-virtual {v5, v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f090df9

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->I()Z

    move-result v7

    const-string v8, "] I["

    const-string v9, "quickReplyItemView"

    const-string v10, "textView"

    const-string v12, "] L["

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    .line 8
    iget-object v7, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    const-string v15, "validNewButtons"

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;

    .line 9
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/activity/bot/model/NewSupplement$NewQuickReply;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v3, v14

    .line 11
    iget-object v14, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    if-eqz v14, :cond_4

    invoke-interface {v14, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    iget-object v11, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v13

    const-string v13, "D["

    if-ne v14, v11, :cond_0

    sub-int v11, v1, v4

    if-gt v3, v11, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    return v1

    :cond_0
    if-le v3, v1, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_2
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 14
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_4
    const/4 v6, 0x0

    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_5
    const/4 v6, 0x0

    .line 15
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_6
    iget-object v6, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    const-string v7, "validButtons"

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;

    .line 17
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/activity/bot/model/QuickReply$QuickReplyButton;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v3, v13

    .line 19
    iget-object v13, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const-string v15, "@@@ D["

    if-ne v13, v14, :cond_8

    sub-int v13, v1, v4

    if-gt v3, v13, :cond_8

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v13, 0x1

    return v13

    :cond_8
    const/4 v13, 0x1

    if-le v3, v1, :cond_7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->i:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x5d

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v14

    :cond_a
    const/4 v14, 0x0

    .line 22
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v14

    :cond_b
    const/4 v14, 0x0

    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v14

    :cond_c
    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_d
    const/4 v14, 0x0

    .line 23
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v14

    :goto_3
    goto :goto_2
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatQuickReplyViewHolder;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "validNewButtons"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070104

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f0700ff

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x7f07010a

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x7f0703d3

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    return p1
.end method
