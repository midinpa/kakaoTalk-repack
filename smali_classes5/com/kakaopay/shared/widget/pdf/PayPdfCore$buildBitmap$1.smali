.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPdfCore.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(ILcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakaopay.shared.widget.pdf.PayPdfCore$buildBitmap$1"
    f = "PayPdfCore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "bitmap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $onBitmap:Lcom/iap/ac/android/q9/b;

.field public final synthetic $pagePosition:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    iput p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$pagePosition:I

    iput-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$onBitmap:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    iget-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    iget v2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$pagePosition:I

    iget-object v3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$onBitmap:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    iget v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$pagePosition:I

    invoke-static {v3, v4}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 5
    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->$onBitmap:Lcom/iap/ac/android/q9/b;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface {p1, v3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v3

    new-instance v4, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1$2;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$buildBitmap$1;->label:I

    invoke-static {v3, v4, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method