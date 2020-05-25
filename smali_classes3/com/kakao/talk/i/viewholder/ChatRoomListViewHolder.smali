.class public final Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;
.super Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;
.source "ChatRoomListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;,
        Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;,
        Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$ItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003*+,B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;",
        "Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "(Landroid/content/Context;I)V",
        "actionProvider",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "getActionProvider",
        "()Lcom/kakao/i/template/TemplateActionProvider;",
        "adapter",
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;",
        "getAdapter",
        "()Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;",
        "setAdapter",
        "(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;)V",
        "chatId",
        "",
        "listener",
        "Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;",
        "getListener",
        "()Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;",
        "setListener",
        "(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;)V",
        "rcv",
        "Lcom/kakao/talk/i/view/KakaoIRecyclerView;",
        "getRcv",
        "()Lcom/kakao/talk/i/view/KakaoIRecyclerView;",
        "setRcv",
        "(Lcom/kakao/talk/i/view/KakaoIRecyclerView;)V",
        "scrollListener",
        "Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;",
        "getScrollListener",
        "()Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;",
        "setScrollListener",
        "(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V",
        "bind",
        "",
        "isContentScrollOver",
        "",
        "isScrolled",
        "Adapter",
        "ItemDecoration",
        "SimpleCallback",
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
.field public d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0914a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rcv)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    .line 4
    new-instance p2, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$ItemDecoration;

    invoke-direct {p2}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$ItemDecoration;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;-><init>(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->e:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->f:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->g:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->f:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/view/KakaoIRecyclerView;->setOnScrollListener(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->e:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$RenderData;->getItems()[Lcom/kakao/i/message/RenderBody$TemplateItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/f9/j;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->e:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->e:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;->setClickable(Z)V

    .line 6
    sget-object v0, Lcom/kakao/talk/i/view/ClickManager;->c:Lcom/kakao/talk/i/view/ClickManager;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->e:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$Adapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/view/ClickManager;->a(Lcom/kakao/talk/i/view/ClickTimer;)V

    return-void
.end method

.method public final g()Lcom/kakao/i/template/TemplateActionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/template/TemplateModel;->getActionProvider()Lcom/kakao/i/template/TemplateActionProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->g:Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;

    return-object v0
.end method

.method public final i()Lcom/kakao/talk/i/view/KakaoIRecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    return-object v0
.end method
