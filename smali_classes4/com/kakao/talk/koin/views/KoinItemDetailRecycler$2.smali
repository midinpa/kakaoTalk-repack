.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$2",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field public final synthetic c:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$diff$1;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;->c:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    instance-of v0, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->w()V

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;->w()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    const-string v0, "renderer"

    .line 2
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->v()V

    .line 4
    instance-of p1, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LoadingViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;->c:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->getOnLoadingExposed()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->x()V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->e()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->values()[Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LoadingViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LoadingViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HistoryItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HistoryItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HistoryTitleHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HistoryTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$DividerHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$DividerHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ButtonItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ButtonItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HyperLinkItemHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HyperLinkItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 11
    :pswitch_7
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$TextItemHolder;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$TextItemHolder;-><init>(Landroid/view/ViewGroup;F)V

    goto :goto_0

    .line 12
    :pswitch_8
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$TextItemHolder;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$TextItemHolder;-><init>(Landroid/view/ViewGroup;F)V

    goto :goto_0

    .line 13
    :pswitch_9
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 14
    :pswitch_a
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$CardImageHolder;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 15
    :pswitch_b
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$2;->b(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;)V

    return-void
.end method
