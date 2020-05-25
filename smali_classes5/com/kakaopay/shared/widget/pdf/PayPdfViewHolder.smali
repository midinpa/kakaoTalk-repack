.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayPdfViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/aa/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "containerView",
        "Landroid/view/View;",
        "core",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfCore;",
        "(Landroid/view/View;Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "bind",
        "",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/widget/pdf/PayPdfCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;->b:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    return-void
.end method


# virtual methods
.method public q()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lcom/kakaopay/shared/widget/R$id;->img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;->b:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    new-instance v3, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;-><init>(Landroid/view/View;Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(ILcom/iap/ac/android/q9/c;)V

    return-void
.end method
