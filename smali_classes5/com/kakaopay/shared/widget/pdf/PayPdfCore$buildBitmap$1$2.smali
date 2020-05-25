.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;
.super Lcom/iap/ac/android/l9/k;
.source "PayPdfCore.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakaopay.shared.widget.pdf.PayPdfCore$buildBitmap$1$2"
    f = "PayPdfCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmap:Lcom/iap/ac/android/r9/g0;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;

    iget-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget-object v2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget-object v0, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget-object v3, v3, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    invoke-static {v3}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget v4, v4, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$pagePosition:I

    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    iget-object v4, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    iget-object v4, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 9
    iget-object v3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget-object v3, v3, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget v4, v4, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$pagePosition:I

    iget-object v5, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    iget-object v5, v5, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-static {v3, v4, v5}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;ILandroid/graphics/Bitmap;)V

    .line 10
    iget-object v3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget-object v3, v3, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$onBitmap:Lcom/iap/ac/android/q9/b;

    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;->$bitmap:Lcom/iap/ac/android/r9/g0;

    iget-object v4, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-interface {v3, v4}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 14
    :cond_2
    :try_start_2
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :catch_0
    :try_start_4
    invoke-static {p1, v2, v1, v2}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/ca/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_3
    :goto_0
    monitor-exit v0

    .line 17
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 18
    :goto_1
    monitor-exit v0

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
