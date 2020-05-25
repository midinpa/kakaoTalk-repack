.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayPdfAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;",
        "core",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfCore;",
        "(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/widget/pdf/PayPdfCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "core"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;I)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;->u()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/kakaopay/shared/widget/R$layout;->pay_pdf_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    invoke-direct {p2, p1, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewHolder;-><init>(Landroid/view/View;Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V

    return-object p2
.end method
