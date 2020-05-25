.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;
.super Landroid/widget/LinearLayout;
.source "EmoticonSectionView.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;


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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u000e\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020&J\u0006\u0010.\u001a\u00020*J\u0008\u0010/\u001a\u00020*H\u0002J\u0006\u00100\u001a\u00020&J\u0006\u00101\u001a\u00020&J\u0006\u00102\u001a\u00020&J\u0008\u00103\u001a\u00020&H\u0016J\u0008\u00104\u001a\u00020*H\u0014J\u0010\u00105\u001a\u00020*2\u0006\u00106\u001a\u000207H\u0014J\u0006\u00108\u001a\u00020*J\u0008\u00109\u001a\u00020*H\u0014J0\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001cH\u0014J\u0010\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020\u001cH\u0002J\u0008\u0010B\u001a\u00020*H\u0002J\u0010\u0010C\u001a\u00020*2\u0008\u0010D\u001a\u0004\u0018\u00010(JR\u0010E\u001a\u00020*2\u0008\u0008\u0002\u0010F\u001a\u00020&2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010G\u001a\u00020&2 \u0008\u0002\u0010H\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0J\u0012\u0006\u0012\u0004\u0018\u00010K\u0018\u00010IH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u0010\u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020*H\u0002J\u000e\u0010Q\u001a\u00020*2\u0006\u0010N\u001a\u00020OJ\u0016\u0010R\u001a\u00020*2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0016J\u000e\u0010V\u001a\u00020*2\u0006\u0010W\u001a\u00020(R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteGridRecyclerItemView$FavoriteEditViewClickListener;",
        "context",
        "Landroid/content/Context;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V",
        "getEmoticonKeyboardHandler",
        "()Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "emoticonTabIndexer",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;",
        "emoticonViewPagerCoordinator",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;",
        "favoriteEditView",
        "Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;",
        "getFavoriteEditView",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;",
        "favoriteEditView$delegate",
        "Lkotlin/Lazy;",
        "giftCardView",
        "Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;",
        "getGiftCardView",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;",
        "giftCardView$delegate",
        "mainJobDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "prevOrientation",
        "",
        "refreshActionRunnable",
        "Ljava/lang/Runnable;",
        "tabAdapter",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;",
        "tabLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tabTouchListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;",
        "hasItem",
        "",
        "itemId",
        "",
        "hideEmoticonSuggestResultTab",
        "",
        "hideFavoriteEditView",
        "hideGiftCardView",
        "animation",
        "hideMembershipDetailView",
        "initTabView",
        "isShowingFavoriteEditView",
        "isShowingGiftView",
        "isShowingMembershipDetailView",
        "isShown",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDestroy",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "orientationChanged",
        "orientation",
        "refreshViews",
        "reload",
        "moveItemId",
        "reloadEmoticonTabs",
        "force",
        "addSearchResultTab",
        "afterBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "selectAndAddEmoticonSuggestResultTabIfNeed",
        "emoticonKeyword",
        "Lcom/kakao/talk/itemstore/model/EmoticonKeyword;",
        "setupFunctionButton",
        "showEmoticonSuggestResultTab",
        "showFavoriteEditView",
        "items",
        "",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "showGiftCardView",
        "giftId",
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
.field public static final synthetic m:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

.field public final b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

.field public c:Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

.field public f:I

.field public final g:Lcom/iap/ac/android/j9/f;

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "giftCardView"

    const-string v4, "getGiftCardView()Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "favoriteEditView"

    const-string v4, "getFavoriteEditView()Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->m:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->k:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    invoke-direct {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->g:Lcom/iap/ac/android/j9/f;

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$giftCardView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$giftCardView$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->h:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$favoriteEditView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$favoriteEditView$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->i:Lcom/iap/ac/android/d9/f;

    const p2, 0x7f0c0135

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->j()V

    .line 10
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabManager;->b()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->f:I

    .line 12
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$refreshActionRunnable$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$refreshActionRunnable$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;ZLjava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(ZLjava/lang/String;ZLcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emoticonViewPagerCoordinator"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabLayoutManager"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabTouchListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getFavoriteEditView()Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;

    return-object v0
.end method

.method private final getGiftCardView()Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->m:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->p()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    const-string v4, "emoticonViewPagerCoordinator"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "tabLayoutManager"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->p()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    invoke-direct {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->p()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->q()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c(I)V

    .line 23
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "emoticonViewPagerCoordinator"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p1, "tabLayoutManager"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->getFavoriteEditView()Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->getGiftCardView()Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Z)V

    return-void
.end method

.method public final a(ZLjava/lang/String;ZLcom/iap/ac/android/q9/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->g:Lcom/iap/ac/android/j9/f;

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$reloadEmoticonTabs$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;ZZLjava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->getFavoriteEditView()Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->f:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->b()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b()V

    return-void

    :cond_0
    const-string p1, "emoticonViewPagerCoordinator"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tabTouchListener"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/EmoticonKeyword;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emoticonKeyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$showEmoticonSuggestResultTab$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;Lcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x1

    const-string v1, "suggest_result_tab"

    invoke-virtual {p0, p1, v1, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(ZLjava/lang/String;ZLcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;ZLjava/lang/String;ZLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.emoticon.MembershipTabItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->getGiftCardView()Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$initTabView$1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$initTabView$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->tab_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->k:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 10
    sget v3, Lcom/kakao/talk/R$id;->keyboard_viewpager:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 11
    sget v4, Lcom/kakao/talk/R$id;->tab_recyclerview:I

    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    .line 13
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Landroidx/viewpager/widget/ViewPager;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    sget v1, Lcom/kakao/talk/R$id;->keyboard_viewpager:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    .line 15
    sget v0, Lcom/kakao/talk/R$id;->tab_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/talk/R$id;->emoticon_root:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;

    sget v2, Lcom/kakao/talk/R$id;->tab_recyclerview:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchListener;)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 19
    sget v1, Lcom/kakao/talk/R$id;->tab_recyclerview:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const-string v0, "tabTouchListener"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "tabLayoutManager"

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->getFavoriteEditView()Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->getGiftCardView()Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/GiftCardView;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MembershipTabItem;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getEmoticonKeyboardHandler()Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->k:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->l()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c()V

    return-void

    :cond_0
    const-string v0, "emoticonViewPagerCoordinator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->tab_function_button:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->k:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->setEmoticonKeyboardHandler(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$setupFunctionButton$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$setupFunctionButton$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;)V

    return-void

    :cond_0
    const-string v0, "emoticonViewPagerCoordinator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->f:I

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d(I)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "emoticonViewPagerCoordinator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->e()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "emoticonViewPagerCoordinator"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c:Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->b()V

    return-void

    :cond_0
    const-string p1, "tabTouchListener"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
