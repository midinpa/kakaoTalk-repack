.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PayPdfViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "widget_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p3, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;I)V

    const/16 p3, 0x2f

    const-string/jumbo v0, "tv_page"

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    sget v1, Lcom/kakaopay/shared/widget/R$id;->tv_page:I

    invoke-virtual {p1, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->c(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    move-result-object p1

    iget-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;->a(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    sget v1, Lcom/kakaopay/shared/widget/R$id;->tv_page:I

    invoke-virtual {p2, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->c(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    move-result-object p2

    iget-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;->a(II)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
