.class public final Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemDemoRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000cJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001fH\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0006\u0010*\u001a\u00020\u001cR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "chatroom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "unitInfo",
        "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
        "(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V",
        "chatLogs",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;",
        "getChatroom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "getContext",
        "()Landroid/content/Context;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "nickName",
        "",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "profileUrl",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addData",
        "",
        "chatLog",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onAttachedToRecyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "smoothScrollToBottom",
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitInfo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->d:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p1

    sget-object p2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dw/%s.icon_on.png"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DisplayImageLoader.getIn\u2026png\", unitInfo.itemCode))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unitInfo.title"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->B()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;I)V
    .locals 9
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "chatLogs[position]"

    invoke-static {v1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    const-string v1, "chatLogs[position].chatLog"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->d:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->d()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->d()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 12
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatStickerViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatStickerViewHolder;->P()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    .line 13
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSpriteconViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatSpriteconViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedStickerViewHolder;->S()Lcom/kakao/talk/widget/ChatLogAnimatedStickerLayout;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatAnimatedEmoticonViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    .line 16
    :goto_2
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$onBindViewHolder$1;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 17
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextViewHolder;

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->nickname:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->g:Landroid/content/Context;

    const v3, 0x7f06011b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$onBindViewHolder$2$1;->a:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$onBindViewHolder$2$1;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->message:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$onBindViewHolder$2$2;->a:Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$onBindViewHolder$2$2;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result p2

    if-nez p2, :cond_a

    .line 23
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_9
    iget-object p2, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->nickname:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_a
    :goto_3
    instance-of p2, p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    if-eqz p2, :cond_b

    .line 27
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->I()Lcom/kakao/talk/widget/chatlog/ChatInfoView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->d()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDemoChatLog;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_1

    .line 8
    :goto_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 10
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/search/UtilsKt;->b(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->getResId()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e8

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->getViewHolderCreator()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$ViewHolderCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$ViewHolderCreator;->a(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ViewHolder constructor error"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ItemDemoRecyclerAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;)V

    return-void
.end method
