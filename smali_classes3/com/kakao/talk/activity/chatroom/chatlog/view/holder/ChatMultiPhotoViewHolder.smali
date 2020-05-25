.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;
.super Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;
.source "ChatMultiPhotoViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\n\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\"H\u0014J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\"H\u0002J\u0008\u0010+\u001a\u00020\"H\u0002J\u0008\u0010,\u001a\u00020\"H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "imageCount",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "progress",
        "Lcom/kakao/talk/widget/CircleDownloadView;",
        "getProgress",
        "()Lcom/kakao/talk/widget/CircleDownloadView;",
        "setProgress",
        "(Lcom/kakao/talk/widget/CircleDownloadView;)V",
        "rcv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRcv",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRcv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "roundView",
        "Lcom/kakao/talk/widget/RoundedFrameLayout;",
        "getRoundView",
        "()Lcom/kakao/talk/widget/RoundedFrameLayout;",
        "setRoundView",
        "(Lcom/kakao/talk/widget/RoundedFrameLayout;)V",
        "buildLayout",
        "",
        "getTalkBackMessage",
        "",
        "isForwardable",
        "",
        "onBind",
        "onClick",
        "v",
        "prepareLayout",
        "updateLayout",
        "updateProgress",
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
.field public i:I

.field public progress:Lcom/kakao/talk/widget/CircleDownloadView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090406
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rcv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914a5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public roundView:Lcom/kakao/talk/widget/RoundedFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091561
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(context)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->Q()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->O()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->R()V

    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "rcv"

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;

    iget v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    invoke-virtual {v3, v4}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;->a(I)Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;

    invoke-direct {v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;-><init>()V

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$buildLayout$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 8
    iget v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoAdapter;->a(ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()Lcom/kakao/talk/widget/CircleDownloadView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->E()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "progress"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.MultiPhotoChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    const-string v1, "roundView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->roundView:Lcom/kakao/talk/widget/RoundedFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060093

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedFrameLayout;->setForegroundEx(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->roundView:Lcom/kakao/talk/widget/RoundedFrameLayout;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0607fd

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedFrameLayout;->setForegroundEx(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v0, "rcv"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final S()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->x()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    const/4 v2, 0x0

    const-string v3, "progress"

    if-eqz v1, :cond_9

    sget-object v4, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->MULTI_PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setMediaType(Lcom/kakao/talk/widget/CircleDownloadView$MediaType;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/widget/CircleDownloadView;->setSendingLogId(J)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v1

    sget-object v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v1, v5, :cond_2

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v6, :cond_1

    sget-object v7, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->P()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->J()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->C()I

    move-result v12

    iget v13, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    invoke-virtual/range {v6 .. v13}, Lcom/kakao/talk/widget/CircleDownloadView;->updateMultiPhotoProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJII)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v5, :cond_4

    sget-object v6, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->P()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->J()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->C()I

    move-result v11

    iget v12, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/widget/CircleDownloadView;->updateMultiPhotoProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJII)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->progress:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder$updateProgress$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CircleDownloadView;->setOnCircleClickListener(Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void

    .line 14
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.manager.send.sending.ChatSendingLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 31
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "v"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903b5

    if-eq v2, v3, :cond_3

    .line 2
    sget-object v2, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "t"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object v2, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    .line 6
    sget-object v7, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;

    new-instance v9, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v15, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    sget-object v16, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    .line 7
    sget-object v17, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->ASC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    new-array v1, v6, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v24, 0x0

    move-object v14, v9

    .line 8
    invoke-direct/range {v14 .. v24}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 9
    new-instance v10, Lcom/kakao/talk/drawer/model/DrawerMeta;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v26

    sget-object v27, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    sget-object v28, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v29

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->u()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->getId()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->v()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    .line 11
    invoke-virtual/range {v7 .. v14}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;JIZ)V

    goto :goto_0

    :cond_1
    const-string v1, "rcv"

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "p"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->w()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110045

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ssibility_for_multiphoto)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMultiPhotoViewHolder;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
