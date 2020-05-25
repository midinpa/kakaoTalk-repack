.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatLogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;,
        Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$Companion;
    }
.end annotation

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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010 \u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;",
        "chatLogController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V",
        "preloadListener",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;",
        "getPreloadListener",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;",
        "setPreloadListener",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;)V",
        "recyclerItems",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "skipPreload",
        "",
        "getItem",
        "position",
        "",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "requestPreload",
        "setSkipPreload",
        "submitList",
        "result",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
        "needFullyFresh",
        "Companion",
        "OnPreloadListener",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLogController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->d:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;Z)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->d()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->B()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->d:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->a(ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->h(I)V

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController;->h:Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;

    invoke-virtual {v0, p2, p1, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ViewHolderPaddingController$Companion;->a(ILcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;->F()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->b:Z

    return-void
.end method

.method public final g(I)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;->a()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->c:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter$OnPreloadListener;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0143

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->getResId()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e8

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->getViewHolderCreator()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$ViewHolderCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->d:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->g()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$ViewHolderCreator;->a(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ViewHolder;)V

    return-void
.end method
