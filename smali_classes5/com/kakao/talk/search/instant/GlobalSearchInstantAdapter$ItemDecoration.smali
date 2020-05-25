.class public final Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GlobalSearchInstantAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)V",
        "margin",
        "",
        "sectionPosition",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "isPlusFriend",
        "",
        "position",
        "isShowResult",
        "refresh",
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
.field public final a:I

.field public b:I

.field public final synthetic c:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->c:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->c:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/kakao/talk/search/GlobalSearchable;

    .line 6
    invoke-interface {v3}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_SECTION:Lcom/kakao/talk/search/GlobalSearchable$Type;

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v3, Lcom/kakao/talk/search/model/Section;

    invoke-virtual {v3}, Lcom/kakao/talk/search/model/Section;->b()I

    move-result v3

    const v4, 0x7f110ce1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.search.model.Section"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 7
    :goto_2
    iput v2, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->b:I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->c:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/search/GlobalSearchable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->c:Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;

    invoke-static {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;->a(Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/search/GlobalSearchable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/search/GlobalSearchable;->f()Lcom/kakao/talk/search/GlobalSearchable$Type;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchable$Type;->SHOW_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string/jumbo p3, "viewHolder"

    .line 2
    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->a(I)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget p2, p0, Lcom/kakao/talk/search/instant/GlobalSearchInstantAdapter$ItemDecoration;->a:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
