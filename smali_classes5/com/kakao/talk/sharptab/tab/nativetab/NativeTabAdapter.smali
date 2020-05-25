.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NativeTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0019J\u001e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010\r2\u0006\u0010%\u001a\u00020\u0016J\u0010\u0010&\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rJ\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190(2\u0006\u0010)\u001a\u00020*J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190(J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190(2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H\u0016J\u0006\u00101\u001a\u00020\u0016J\u000e\u00102\u001a\u0002032\u0006\u0010%\u001a\u00020\u0016J\u001c\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u000206J\u000e\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<J\u001c\u0010=\u001a\u00020\u00192\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010%\u001a\u00020\u0016H\u0016J\u001c\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0016H\u0016J\u0014\u0010C\u001a\u00020\u00192\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0014\u0010D\u001a\u00020\u00192\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0014\u0010E\u001a\u00020\u00192\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0006\u0010F\u001a\u00020\u0019J\u0014\u0010G\u001a\u00020\u00192\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010I\u001a\u00020\u00192\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "nativeItems",
        "getNativeItems",
        "()Ljava/util/List;",
        "viewHolderEventBus",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;",
        "getViewHolderEventBus",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;",
        "adjustAnchorPosition",
        "",
        "nativeItem",
        "autoLoadPolls",
        "",
        "changeNativeItem",
        "oldItem",
        "newItem",
        "orientation",
        "clear",
        "findAnchorPositionByGroupKey",
        "groupKey",
        "",
        "curFirstVislblePos",
        "curLastVisiblePos",
        "getAnchorItem",
        "position",
        "getAnchorPosition",
        "getGroupItemChangeAction",
        "Lkotlin/Function0;",
        "event",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;",
        "getInvalidateCommonHeadersAction",
        "getItemChangedAction",
        "it",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;",
        "getItemCount",
        "getItemViewType",
        "getVideoFullModePosition",
        "isChildDocItem",
        "",
        "notifyRelatedDocAppend",
        "parentDocItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
        "docItems",
        "notifyRelatedDocReceived",
        "relatedDocItem",
        "notifyRelatedKeyWordsReceived",
        "relatedKeywordsOwner",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "refreshAds",
        "submitListSync",
        "items",
        "updateNativeItems",
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/w7/a;

.field public final e:Lcom/kakao/talk/util/ContextHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->e:Lcom/kakao/talk/util/ContextHelper;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)I
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 13
    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    const/4 p1, -0x1

    if-eqz v1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 8
    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-le p2, v2, :cond_4

    goto :goto_3

    :cond_4
    if-lt p3, v2, :cond_5

    return p1

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)I

    move-result p1

    :cond_6
    return p1
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)Lcom/iap/ac/android/q9/a;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;",
            ")",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)Lcom/iap/ac/android/q9/a;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;",
            ")",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getItemChangedAction$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemChangedEvent;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "relatedDocItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$1;

    invoke-static {p1, v0}, Lcom/iap/ac/android/y9/r;->a(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$2;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$notifyRelatedDocReceived$2;

    invoke-static {p1, v0}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/y9/r;->g(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
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
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentDocItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 35
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;I)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 40
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 42
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 44
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    const/4 p1, 0x0

    throw p1

    .line 45
    :cond_5
    :goto_3
    invoke-virtual {p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getNativeItems(I)Ljava/util/List;

    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-static {p3}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$changeNativeItem$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$changeNativeItem$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)V

    invoke-static {p3, v0}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/iap/ac/android/y9/r;->h(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 49
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_6

    .line 51
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_4

    :cond_6
    if-le v1, p1, :cond_7

    add-int p2, v2, p1

    sub-int/2addr v1, p1

    .line 52
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 53
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_4

    :cond_7
    if-ge v1, p1, :cond_8

    .line 54
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/2addr v2, v1

    sub-int/2addr p1, v1

    .line 55
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "relatedKeywordsOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 25
    instance-of v4, v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->getRelatedKeywords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 26
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;->setRelatedKeywords(Ljava/util/List;)V

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->e:Lcom/kakao/talk/util/ContextHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->v()V

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->e:Lcom/kakao/talk/util/ContextHelper;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/kakao/talk/util/ContextHelper;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;)V

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->F()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 4
    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->y()V

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->e:Lcom/kakao/talk/util/ContextHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$submitListSync$diffCallback$1;

    invoke-direct {v1, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$submitListSync$diffCallback$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->J()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->w()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final g(I)Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getViewType()Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->isChildDocItem()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->b(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->d:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->d:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public final n()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getInvalidateCommonHeadersAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getInvalidateCommonHeadersAction$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;)V

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->BASIC_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflater"

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BasicCollViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BasicCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BasicCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BasicCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_COLL_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_COLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 7
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 9
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RECTANGLE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 11
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRectangleDocViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRectangleDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRectangleDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRectangleDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_CIRCLE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 13
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCircleDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCircleDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCircleDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCircleDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_HEADLINE_HEADER_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 15
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineHeaderDocHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 16
    :cond_6
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_HEADLINE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 17
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineDocHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineDocHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineDocHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListHeadlineDocHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RANKING_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 19
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingDefaultDocViewHolder;->t:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_8
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RANKING_RECTANGLE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 21
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingRectangleDocViewHolder;->t:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingRectangleDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingRectangleDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingRectangleDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :cond_9
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RANKING_SQUARE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 23
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareDocViewHolder;->t:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 24
    :cond_a
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RANKING_SQUARE_LARGE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 25
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareLargeDocViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareLargeDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareLargeDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareLargeDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 26
    :cond_b
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RANKING_SQUARE_MELON_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 27
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareMelonDocViewHolder;->t:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareMelonDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareMelonDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingSquareMelonDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 28
    :cond_c
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_RANKING_CIRCLE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 29
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingCircleDocViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingCircleDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingCircleDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRankingCircleDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_d
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_MAP_HEADER_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 31
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapHeaderDocViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapHeaderDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapHeaderDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapHeaderDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :cond_e
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_MAP_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 33
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapDocViewHolder;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMapDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 34
    :cond_f
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_TIMELINE_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_10

    .line 35
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineDefaultDocViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 36
    :cond_10
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_TIMELINE_MUSIC_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 37
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineMusicDocViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineMusicDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineMusicDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineMusicDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 38
    :cond_11
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_TIMELINE_SNS_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_12

    .line 39
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineSnsDocViewHolder;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineSnsDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineSnsDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListTimelineSnsDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 40
    :cond_12
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_MULTI_IMAGES_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 41
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesDocViewHolder;->t:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 42
    :cond_13
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_MULTI_IMAGES_SINGLE_IMAGE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 43
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesSingleImageDocViewHolder;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesSingleImageDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesSingleImageDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMultiImagesSingleImageDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 44
    :cond_14
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_NEWS_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 45
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListNewsDocViewHolder;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListNewsDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListNewsDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListNewsDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 46
    :cond_15
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_SQUARE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_16

    .line 47
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareDocViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 48
    :cond_16
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_SQUARE_LARGE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_17

    .line 49
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareLargeDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareLargeDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareLargeDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareLargeDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 50
    :cond_17
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_LARGE_SQUARE_BUTTON_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 51
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListLargeSquareButtonDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 52
    :cond_18
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_SQUARE_MELON_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_19

    .line 53
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareMelonDocViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareMelonDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareMelonDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListSquareMelonDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 54
    :cond_19
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_GRADE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1a

    .line 55
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListGradeDocViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListGradeDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListGradeDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListGradeDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 56
    :cond_1a
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_MELONPLAY_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1b

    .line 57
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMelonPlayDocViewHolder;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMelonPlayDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMelonPlayDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListMelonPlayDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 58
    :cond_1b
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_PLAIN_TEXT:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1c

    .line 59
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListPlainTextDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 60
    :cond_1c
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_CATEGORIZATION:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1d

    .line 61
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCategorizationDocViewHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCategorizationDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCategorizationDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCategorizationDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 62
    :cond_1d
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_LIST_REALTIME_ISSUE:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1e

    .line 63
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRealTimeIssueViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRealTimeIssueViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRealTimeIssueViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListRealTimeIssueViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 64
    :cond_1e
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_COLL_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1f

    .line 65
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 66
    :cond_1f
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_COLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_20

    .line 67
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFolderViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFolderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFolderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollFolderViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 68
    :cond_20
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_DEFAULT_VERTICAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_21

    .line 69
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultVerticalDocsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 70
    :cond_21
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_DEFAULT_HORIZONTAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_22

    .line 71
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 72
    :cond_22
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_23

    .line 73
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 74
    :cond_23
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_RANKING_VERTICAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 75
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingVerticalDocsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 76
    :cond_24
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_RANKING_HORIZONTAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_25

    .line 77
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingHorizontalDocsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 78
    :cond_25
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_RANKING_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_26

    .line 79
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListRankingDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 80
    :cond_26
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_3COLUMN_LIST_COLL_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_27

    .line 81
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFooterViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 82
    :cond_27
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_3COLUMN_LIST_COLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_28

    .line 83
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFolderViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFolderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFolderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollFolderViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 84
    :cond_28
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_3COLUMN_LIST_DEFAULT_VERTICAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_29

    .line 85
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultVerticalDocsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 86
    :cond_29
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_3COLUMN_LIST_DEFAULT_HORIZONTAL_DOCS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2a

    .line 87
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultHorizontalDocsViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultHorizontalDocsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultHorizontalDocsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultHorizontalDocsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 88
    :cond_2a
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_3COLUMN_LIST_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2b

    .line 89
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 90
    :cond_2b
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2c

    .line 91
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListCollViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 92
    :cond_2c
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2d

    .line 93
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDefaultDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 94
    :cond_2d
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_POSTER_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2e

    .line 95
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterDocViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 96
    :cond_2e
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_POSTER_RANKING_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2f

    .line 97
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterRankingDocViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterRankingDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterRankingDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPosterRankingDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 98
    :cond_2f
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_PEOPLE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_30

    .line 99
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListPeopleDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 100
    :cond_30
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_VIDEO_LIVE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_31

    .line 101
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListVideoLiveDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 102
    :cond_31
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_DOC_MORE:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_32

    .line 103
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListDocMoreViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 104
    :cond_32
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->HORIZONTAL_LIST_SQUARE_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_33

    .line 105
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListSquareDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListSquareDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListSquareDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalListSquareDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 106
    :cond_33
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MULTI_VIDEO_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_34

    .line 107
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->v:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 108
    :cond_34
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MULTI_VIDEO_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_35

    .line 109
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 110
    :cond_35
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MULTI_VIDEO_DOC_MORE:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_36

    .line 111
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMoreViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 112
    :cond_36
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->BANNER_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_37

    .line 113
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BannerCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 114
    :cond_37
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->WEB_BANNER_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_38

    .line 115
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 116
    :cond_38
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->TAG_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_39

    .line 117
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TagCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 118
    :cond_39
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->IMAGE_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3a

    .line 119
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ImageCollViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ImageCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ImageCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ImageCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 120
    :cond_3a
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->BIG_IMAGE_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3b

    .line 121
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/BigImageCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 122
    :cond_3b
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->PHOTO_LIST_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3c

    .line 123
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->O:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 124
    :cond_3c
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->SCOREBOARD_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3d

    .line 125
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardColl;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardColl$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardColl$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardColl;

    move-result-object p1

    goto/16 :goto_0

    .line 126
    :cond_3d
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->SCOREBOARD_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3e

    .line 127
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardDocViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScoreboardDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 128
    :cond_3e
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VIDEO_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3f

    .line 129
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;->u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 130
    :cond_3f
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->AD_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_40

    .line 131
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 132
    :cond_40
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->SCROLL_TOP:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_41

    .line 133
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollTopViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollTopViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollTopViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollTopViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 134
    :cond_41
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->REALTIME_ISSUE_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_42

    .line 135
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 136
    :cond_42
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->REALTIME_ISSUE_COLL_EXPANDED_HEADER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_43

    .line 137
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 138
    :cond_43
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->REALTIME_ISSUE_COLL_COLLAPSED_HEADER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_44

    .line 139
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollCollapsedHeaderViewHolder;->t:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollCollapsedHeaderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollCollapsedHeaderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollCollapsedHeaderViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 140
    :cond_44
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->REALTIME_ISSUE_DEFAULT_DOC:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_45

    .line 141
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewHolder;->p:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueDefaultDocViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 142
    :cond_45
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->GRID_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_46

    .line 143
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 144
    :cond_46
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->WEATHER_NATIONAL_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_47

    .line 145
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;->v:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherNationalCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 146
    :cond_47
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->WEATHER_DEFAULT_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_48

    .line 147
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;->E:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WeatherDefaultCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 148
    :cond_48
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->COMMENT_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_49

    .line 149
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollViewHolder;->G:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 150
    :cond_49
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4a

    .line 151
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 152
    :cond_4a
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4b

    .line 153
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 154
    :cond_4b
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_DESCRIPTION:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4c

    .line 155
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 156
    :cond_4c
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_LOADING:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4d

    .line 157
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingViewHolder;->h:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 158
    :cond_4d
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_ERROR:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4e

    .line 159
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 160
    :cond_4e
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_FOLDER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4f

    .line 161
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollFolderViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 162
    :cond_4f
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_BAR:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_50

    .line 163
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionBarItemViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionBarItemViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionBarItemViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionBarItemViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 164
    :cond_50
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_VS_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_51

    .line 165
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsVsItemViewHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsVsItemViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsVsItemViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsVsItemViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 166
    :cond_51
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_CARD_VERTICAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_52

    .line 167
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardVerticalItemsViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardVerticalItemsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardVerticalItemsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardVerticalItemsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 168
    :cond_52
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_CARD_HORIZONTAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_53

    .line 169
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardHorizontalItemsViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardHorizontalItemsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardHorizontalItemsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionsCardHorizontalItemsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 170
    :cond_53
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_CARD:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_54

    .line 171
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionCardItemViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionCardItemViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionCardItemViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionCardItemViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 172
    :cond_54
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_OPTION_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_55

    .line 173
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 174
    :cond_55
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_BAR:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_56

    .line 175
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultBarItemViewHolder;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultBarItemViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultBarItemViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultBarItemViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 176
    :cond_56
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_VS_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_57

    .line 177
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItemViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItemViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItemViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsVsItemViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 178
    :cond_57
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_CARD_VERTICAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_58

    .line 179
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItemsViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItemsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItemsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardVerticalItemsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 180
    :cond_58
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_CARD_HORIZONTAL_ITEMS:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_59

    .line 181
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultsCardHorizontalItemsViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 182
    :cond_59
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_CARD:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5a

    .line 183
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultCardItemViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultCardItemViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultCardItemViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultCardItemViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 184
    :cond_5a
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_RESULT_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5b

    .line 185
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 186
    :cond_5b
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_HIDDEN_RESULT:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5c

    .line 187
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultHiddenViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultHiddenViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultHiddenViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultHiddenViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 188
    :cond_5c
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_HIDDEN_RESULT_FOOTER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5d

    .line 189
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollHiddenResultFooterViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollHiddenResultFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollHiddenResultFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollHiddenResultFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 190
    :cond_5d
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->AD_VERTICAL_RECTANGLE:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5e

    .line 191
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 192
    :cond_5e
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_2COLUMN_LIST_COLL_FOOTER_REFRESH:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5f

    .line 193
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListCollRefreshFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 194
    :cond_5f
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->VERTICAL_3COLUMN_LIST_COLL_FOOTER_REFRESH:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_60

    .line 195
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollRefreshFooterViewHolder;->o:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollRefreshFooterViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollRefreshFooterViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical3ColumnListCollRefreshFooterViewHolder;

    move-result-object p1

    goto/16 :goto_0

    .line 196
    :cond_60
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->COLL_COMMON_HEADER:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_61

    .line 197
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewHolder;->C:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewHolder;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_61
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MULTICAM_VIDEO_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_62

    .line 199
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamCollViewHolder;

    move-result-object p1

    goto :goto_0

    .line 200
    :cond_62
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MULTICAM_PLAY_LIST:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_63

    .line 201
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder;->u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiCamPlayListViewHolder;

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_63
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->SKIN_BANNER_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_64

    .line 203
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/SkinBannerCollViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/SkinBannerCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/SkinBannerCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/SkinBannerCollViewHolder;

    move-result-object p1

    goto :goto_0

    .line 204
    :cond_64
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->TAB_SHARE_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_65

    .line 205
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TabShareCollViewHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TabShareCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TabShareCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/TabShareCollViewHolder;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_65
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MMA_ALARM_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_66

    .line 207
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a:Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$Companion;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;

    move-result-object p1

    :goto_0
    return-object p1

    .line 208
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V

    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 3
    instance-of v3, v2, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final q()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->refresh()V

    goto :goto_0

    :cond_1
    return-void
.end method
