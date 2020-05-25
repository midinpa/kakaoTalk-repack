.class public final Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;
.super Landroid/widget/FrameLayout;
.source "MembershipHomeTabView.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;
.implements Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0019H\u0016J\u0018\u0010(\u001a\u00020\u00162\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010*H\u0016J\u0006\u0010+\u001a\u00020\u0016J\u0006\u0010,\u001a\u00020\u0016J\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010.\u001a\u00020\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;",
        "context",
        "Landroid/content/Context;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;",
        "getEmoticonKeyboardHandler",
        "()Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "isDataReceived",
        "",
        "keywordResultView",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "membershipTabRepository",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;",
        "addDetailView",
        "",
        "destroy",
        "getSpanCount",
        "",
        "hideDetailView",
        "initialLoad",
        "isDetailViewVisible",
        "loadSearchCard",
        "onAttachedToWindow",
        "onClickReloadBtn",
        "v",
        "Landroid/view/View;",
        "onFailed",
        "onRequestStart",
        "onSearchCardClick",
        "item",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "position",
        "onSuccess",
        "items",
        "",
        "restoreImageIfNeed",
        "showMainView",
        "stopAnimatedEmoticonIfNeed",
        "updateSpanCount",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

.field public c:Z

.field public d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

.field public e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->f:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 2
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    const p2, 0x7f0c02ee

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p2, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->getSpanCount()I

    move-result v0

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView$$special$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recycler_view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    sget p1, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    sget p1, Lcom/kakao/talk/R$id;->reload_btn:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(Landroid/view/View;)V

    return-void
.end method

.method private final getSpanCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const-string v1, "loading_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 8
    sget p1, Lcom/kakao/talk/R$id;->retry_layout:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "retry_layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->g()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/membership/MembershipCardItem;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/membership/MembershipCardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->e()Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/itemstore/membership/MembershipCardType;->SPECIAL:Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->g:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->e()Lcom/kakao/talk/itemstore/membership/MembershipCardType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->b()I

    move-result p1

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(Lcom/kakao/talk/itemstore/membership/MembershipCardType;ILjava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->c:Z

    .line 5
    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const-string v1, "loading_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->setItems(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.itemstore.membership.MembershipCardItem> /* = java.util.ArrayList<com.kakao.talk.itemstore.membership.MembershipCardItem> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->result_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->f:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Z)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    sget v0, Lcom/kakao/talk/R$id;->result_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->c:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$ResponseReceiver;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->b()V

    :cond_0
    return-void
.end method

.method public final getEmoticonKeyboardHandler()Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->f:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->l()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;->m()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipHomeItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->h()V

    return-void
.end method

.method public onFailed()V
    .locals 3

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const-string v1, "loading_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipHomeTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "retry_layout"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
