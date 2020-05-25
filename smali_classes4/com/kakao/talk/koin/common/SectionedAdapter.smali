.class public abstract Lcom/kakao/talk/koin/common/SectionedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/common/SectionedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "SH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0005:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0006JX\u0010\u0014\u001a\u00020\u0010\"\u0008\u0008\u0003\u0010\u0015*\u00020\u00022!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u0002H\u00150\n2#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u0011H\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nJ\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000bH$\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u000bH$\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001dH\u0016J\u001d\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00028\u00002\u0006\u0010&\u001a\u00028\u0002H$\u00a2\u0006\u0002\u0010\'J#\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00028\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00020+H$\u00a2\u0006\u0002\u0010,J\u001c\u0010-\u001a\u00020\u00102\u0014\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020+\u0018\u00010\u0012RV\u0010\u0007\u001aJ\u0012F\u0012D\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00020\n\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/koin/common/SectionedAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "SH",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "()V",
        "headers",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "header",
        "",
        "list",
        "",
        "",
        "addHeaderView",
        "H",
        "creator",
        "binder",
        "createDataItemHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "createSectionHolder",
        "getItem",
        "position",
        "",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "renderItem",
        "itemHolder",
        "dataItem",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V",
        "renderSection",
        "sectionHolder",
        "section",
        "Lcom/kakao/talk/koin/common/SectionItem;",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/kakao/talk/koin/common/SectionItem;)V",
        "setData",
        "data",
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


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/view/ViewGroup;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/common/SectionedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/common/SectionedAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/common/SectionedAdapter;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/kakao/talk/koin/common/SectionedAdapter$addHeaderView$1;->INSTANCE:Lcom/kakao/talk/koin/common/SectionedAdapter$addHeaderView$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/common/SectionedAdapter;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/kakao/talk/koin/common/SectionItem;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/koin/common/SectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSH;",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TH;>;",
            "Lcom/iap/ac/android/q9/b<",
            "-TH;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/iap/ac/android/d9/j;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/q9/b;

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/l0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TSH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/koin/common/SectionItem;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/koin/common/SectionItem;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lcom/kakao/talk/koin/common/SectionItem;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/q9/b;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->b:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/kakao/talk/koin/common/SectionItem;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    check-cast p2, Lcom/kakao/talk/koin/common/SectionItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/common/SectionedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/kakao/talk/koin/common/SectionItem;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.koin.common.SectionItem<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/common/SectionedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SectionedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/q9/b;

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/common/SectionedAdapter;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/common/SectionedAdapter;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
