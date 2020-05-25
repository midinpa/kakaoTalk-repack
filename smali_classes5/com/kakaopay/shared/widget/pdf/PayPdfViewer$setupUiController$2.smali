.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;
.super Ljava/lang/Object;
.source "PayPdfViewer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->setupUiController(Landroidx/recyclerview/widget/LinearLayoutManager;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x2bc

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;J)V

    .line 3
    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-static {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;I)V

    :cond_1
    return-void
.end method
