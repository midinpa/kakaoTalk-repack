.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "Vertical2ColumnListDefaultHorizontalDocs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;)I

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/Vertical2ColumnListDefaultHorizontalDocsViewHolder;I)V

    return-void
.end method
