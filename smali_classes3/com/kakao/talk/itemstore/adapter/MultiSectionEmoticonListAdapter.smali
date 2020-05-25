.class public final Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;
.super Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;
.source "MultiSectionEmoticonListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001UB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u000208H\u0002J(\u00109\u001a\u00020\u00172\n\u0010:\u001a\u0006\u0012\u0002\u0008\u00030;2\u0006\u0010<\u001a\u00020\u00162\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030>H\u0002J\u0008\u0010?\u001a\u00020@H\u0002J\u0006\u0010A\u001a\u00020\u0016J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010/\u001a\u000200H\u0016J\u0018\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0016H\u0016J\u0006\u0010H\u001a\u00020\u0017J\u0006\u0010I\u001a\u00020\u0017J\u0010\u0010J\u001a\u00020\u00172\u0006\u0010K\u001a\u000208H\u0002J\"\u0010L\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010M2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002HM0;2\u0006\u0010N\u001a\u000208J\u000e\u0010O\u001a\u00020\u00172\u0006\u0010P\u001a\u00020QJ\u0016\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R4\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014j\u0004\u0018\u0001`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u0010\u0012R\u000e\u00104\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;",
        "Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "categoryListType",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "getCategoryListType",
        "()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "setCategoryListType",
        "(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "hotTabId",
        "",
        "getHotTabId",
        "()Ljava/lang/String;",
        "setHotTabId",
        "(Ljava/lang/String;)V",
        "itemBindCallback",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "Lcom/kakao/talk/itemstore/adapter/sectionadapter/ItemBindCallback;",
        "getItemBindCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setItemBindCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "itemClickCallback",
        "Lkotlin/Function1;",
        "getItemClickCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "kRoute",
        "getKRoute",
        "setKRoute",
        "loadMoreCallback",
        "Lkotlin/Function0;",
        "getLoadMoreCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setLoadMoreCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "loadMoreClickableItem",
        "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;",
        "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "referrer",
        "getReferrer",
        "setReferrer",
        "trackScreenEn",
        "trackScreenKr",
        "addOrRemoveLoadMoreClickableButtonItem",
        "show",
        "",
        "addSectionItems",
        "items",
        "",
        "itemType",
        "sectionItemClass",
        "Ljava/lang/Class;",
        "getActivityData",
        "Lcom/kakao/talk/itemstore/utils/StoreActivityData;",
        "getGeneralEmoticonItemCount",
        "onAttachedToRecyclerView",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onEnterScreen",
        "onOutOfScreen",
        "playOrStopVideoIfNeed",
        "enter",
        "setItems",
        "T",
        "showLoadMore",
        "setLoadMoreClickableButtonStatus",
        "requestStatusType",
        "Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;",
        "setTrackInfo",
        "screenKr",
        "screenEn",
        "ViewType",
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
.field public final c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem<",
            "Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v1, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;

    invoke-direct {v1}, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    .line 3
    sget-object p1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->OTHER:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->f:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    const-string p1, "all"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->g:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->j:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->values()[Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->getConstructor()Lcom/iap/ac/android/q9/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    invoke-virtual {p0, v3, v2}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a(ILcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->k:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->l:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/c;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->m:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestStatusType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;->a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->f:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenKr"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenEn"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->i:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b(Ljava/util/List;)V

    .line 24
    sget-object p3, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->g(I)Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;->a(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->n()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;->a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->l:Lcom/iap/ac/android/q9/b;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->m:Lcom/iap/ac/android/q9/c;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;->a(Lcom/iap/ac/android/q9/c;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->MULTI_BANNER_IEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-class v1, Lcom/kakao/talk/itemstore/model/BannerContents;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Ljava/util/List;ILjava/lang/Class;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-class v1, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Ljava/util/List;ILjava/lang/Class;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-class v1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Ljava/util/List;ILjava/lang/Class;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->b(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b(Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;

    sget-object v0, Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;->REQUESTING:Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/model/LoadMoreClickableItem;->a(Lcom/kakao/talk/itemstore/model/LoadMoreRequestType;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->a(Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->g(I)Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->k:Lcom/iap/ac/android/q9/a;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/LoadMoreClickableSectionAdapter;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->b(Lcom/kakao/talk/itemstore/adapter/multisection/SectionItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_6

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 7
    check-cast v3, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->x()V

    goto :goto_2

    .line 8
    :cond_1
    check-cast v3, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->y()V

    :cond_2
    :goto_2
    if-eq v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    return-void
.end method

.method public final n()Lcom/kakao/talk/itemstore/utils/StoreActivityData;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->f:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->d(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->g(I)Lcom/kakao/talk/itemstore/adapter/multisection/SectionAdapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/EmoticonSectionAdapter;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c(Z)V

    return-void
.end method
