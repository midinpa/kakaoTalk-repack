.class public final Lcom/kakao/talk/calendar/list/EventListItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EventListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/EventListItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/list/EventListItemDecoration;->a:Landroid/graphics/Paint;

    const v1, 0x7f0601ae

    .line 3
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/list/EventListItemDecoration;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/f9/q;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/f9/a0;

    invoke-virtual {v0}, Lcom/iap/ac/android/f9/a0;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/f9/a0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    instance-of v1, v2, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    const/16 v2, 0x10

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    instance-of v5, v4, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->u()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v1, 0x38

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    int-to-float v5, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v6, v1, v4

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/kakao/talk/calendar/list/EventListItemDecoration;->a:Landroid/graphics/Paint;

    move-object v4, p1

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    int-to-float v5, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v6, v1, v4

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v7, v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/kakao/talk/calendar/list/EventListItemDecoration;->a:Landroid/graphics/Paint;

    move-object v4, p1

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method
