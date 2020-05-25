.class public final Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "OpenPostingEditorRecommendTagAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder<",
        "+",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
        "(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V",
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
.field public final c:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/view/TaskDiffCallback;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/editor/view/TaskDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagAdapter;->c:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagAdapter;->c:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;->b(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagAdapter;->a(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;
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
            "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagType;->TAG:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagTextViewHolder;->a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagTextViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagTextViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagType;->DELETE:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;->a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagTextViewHolder;->a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagTextViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagTextViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
