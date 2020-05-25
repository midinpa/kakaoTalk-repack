.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;
.super Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;
.source "RecentSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/RecentlyEmoticon;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0$H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;",
        "",
        "Lcom/kakao/talk/db/model/RecentlyEmoticon;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;",
        "bottomPadding",
        "Landroid/view/View;",
        "getBottomPadding",
        "()Landroid/view/View;",
        "setBottomPadding",
        "(Landroid/view/View;)V",
        "gridView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getGridView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setGridView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "topPadding",
        "getTopPadding",
        "setTopPadding",
        "bind",
        "",
        "item",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "scrollToFoldedFunc",
        "Lkotlin/Function1;",
        "",
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
.field public bottomPadding:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;

.field public gridView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090663
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919bd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public topPadding:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091931
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026          false\n        )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder$adapter$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder$adapter$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;-><init>(Lcom/iap/ac/android/q9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/iap/ac/android/q9/b;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/RecentlyEmoticon;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToFoldedFunc"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;->a(Ljava/lang/Object;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/iap/ac/android/q9/b;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->titleView:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "itemView.context"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;->a(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "gridView"

    if-eqz v1, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentEmoticonSectionAdapter;->b(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "titleView"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method
