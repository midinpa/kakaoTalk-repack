.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmoticonKeywordResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u000f\u0018\u0000 )2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001)B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u001c\u0010 \u001a\u00020\u00082\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u001c\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u0016J\"\u0010&\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120(2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000bj\u0008\u0012\u0004\u0012\u00020\u0012`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "scrollToFoldedFunc",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lkotlin/jvm/functions/Function1;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;",
        "Lkotlin/collections/ArrayList;",
        "onScrollListener",
        "com/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1;",
        "recentlyEmoticons",
        "Lcom/kakao/talk/db/model/RecentlyEmoticon;",
        "recyclerViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "clearCachedViewHolder",
        "clearData",
        "gatherViewableInfo",
        "getItemCount",
        "getItemViewType",
        "position",
        "getKeywordItemPos",
        "getRecyclerView",
        "onAttachedToRecyclerView",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "recentlyEmoticon",
        "",
        "Companion",
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
.field public static g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$Companion;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/db/model/RecentlyEmoticon;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1;

.field public final e:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->h:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$Companion;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToFoldedFunc"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->e:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->f:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->n()V

    return-void
.end method

.method public static final synthetic p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->g:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->e:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->f:Lcom/iap/ac/android/q9/b;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/RecentSectionViewHolder;->a(Ljava/util/List;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->d(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->g(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[getKeywordItemPos(position)]"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->e:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->f:Lcom/iap/ac/android/q9/b;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->a(Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Lcom/iap/ac/android/q9/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentlyEmoticon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->g:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/membership/EmoticonKeywordSection;->g()I

    move-result p2

    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultDisplaySpec;->b()I

    move-result v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/w9/n;->b(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(IIIZ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$setItems$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$setItems$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->RECENT_TYPE:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->KEYWORD_TYPE:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->w()V

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->l()V

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->n:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$Companion;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestSectionViewHolder;->c(Z)V

    :cond_0
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onScrollListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->Companion:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;

    move-result-object p1

    return-object p1
.end method
