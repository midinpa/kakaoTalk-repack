.class public final Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GlobalSearchInstantAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;,
        Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
        "+",
        "Lcom/kakao/talk/search/GlobalSearchable;",
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001:\u000234B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001e\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'H\u0016J \u0010(\u001a\u00020\u00172\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\"\u001a\u00020 H\u0016J \u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020 H\u0016J\u0006\u0010.\u001a\u00020\u0017J\u000e\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "context",
        "Landroid/content/Context;",
        "tab",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V",
        "apps",
        "Lcom/kakao/talk/search/response/InstantResponse$Apps;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "itemDecoration",
        "Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;",
        "plusFriends",
        "Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;",
        "results",
        "",
        "getTab",
        "()Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "addApps",
        "",
        "result",
        "keyword",
        "",
        "addChatroom",
        "addFriend",
        "addPlusFriend",
        "addSetting",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "mixResultList",
        "",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "prepareFilter",
        "setInstantResponse",
        "response",
        "Lcom/kakao/talk/search/response/InstantResponse;",
        "updateResults",
        "Companion",
        "ItemDecoration",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

.field public d:Lcom/kakao/talk/search/response/InstantResponse$Apps;

.field public final e:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;

.field public final f:Lcom/kakao/talk/activity/main/MainTabChildTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/main/MainTabChildTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->f:Lcom/kakao/talk/activity/main/MainTabChildTag;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;

    invoke-direct {p1, p0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;-><init>(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->e:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->f:Lcom/kakao/talk/activity/main/MainTabChildTag;

    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/search/model/ShowResult;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/search/model/ShowResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/search/response/InstantResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/response/InstantResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse;->b()Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->c:Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse;->a()Lcom/kakao/talk/search/response/InstantResponse$Apps;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->d:Lcom/kakao/talk/search/response/InstantResponse$Apps;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/search/response/InstantResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;->b(Lcom/kakao/talk/search/GlobalSearchable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->d:Lcom/kakao/talk/search/response/InstantResponse$Apps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/search/response/InstantResponse$Apps;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v1, Lcom/kakao/talk/search/model/Section;

    const v4, 0x7f110974

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/search/response/InstantResponse$Apps;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "items.subList(0, MAX_SER\u2026CE_COLLECTION_ITEM_COUNT)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Lcom/kakao/talk/search/model/MoreResult;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/search/model/MoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->e:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;

    invoke-virtual {p1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->a()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const v3, 0x7f111c09

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v1, Lcom/kakao/talk/search/model/Section;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Lcom/kakao/talk/search/model/MoreResult;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/search/model/MoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const v3, 0x7f111c90

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v1, Lcom/kakao/talk/search/model/Section;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Lcom/kakao/talk/search/model/MoreResult;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/search/model/MoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->c:Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/search/model/Section;

    const v4, 0x7f110ce1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-gt v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "items.subList(0, MAX_COLLECTION_ITEM_COUNT)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Lcom/kakao/talk/search/model/MoreResult;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/search/model/MoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/kakao/talk/search/model/Section;

    const v3, 0x7f111dc6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/search/model/Section;-><init>(ILjava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v0, Lcom/kakao/talk/search/model/MoreResult;

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/search/model/MoreResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/search/result/DisplayCode;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchable;

    invoke-interface {p1}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->c:Lcom/kakao/talk/search/response/InstantResponse$PlusFriends;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->d:Lcom/kakao/talk/search/response/InstantResponse$Apps;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->e:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/search/view/holder/GlobalSearchViewHolder<",
            "+",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/search/UtilsKt;->e(I)Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "inflater.inflate(R.layou\u2026sult_item, parent, false)"

    const-string v2, "inflater.inflate(R.layou\u2026list_item, parent, false)"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p2, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0396

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/MoreResultViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p2, Lcom/kakao/talk/search/view/holder/ShowResultViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c03a6

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/ShowResultViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance p2, Lcom/kakao/talk/search/view/holder/AppsViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0388

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/AppsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p2, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IS01"

    const-string/jumbo v1, "s"

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/search/view/holder/PlusFriendViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance p2, Lcom/kakao/talk/search/view/holder/SettingViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03a5

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/SettingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance p2, Lcom/kakao/talk/search/view/holder/FriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0390

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/FriendViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance p2, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c038b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/ChatRoomViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :pswitch_7
    new-instance p2, Lcom/kakao/talk/search/view/holder/SectionViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c03a3

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/search/view/holder/SectionViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
