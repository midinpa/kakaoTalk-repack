.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPdfViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "currentPage",
        "",
        "invoke",
        "com/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;->invoke(Landroid/graphics/Bitmap;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    sget v0, Lcom/kakaopay/shared/widget/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    iget-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    sget v0, Lcom/kakaopay/shared/widget/R$id;->img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :cond_1
    return-void
.end method
