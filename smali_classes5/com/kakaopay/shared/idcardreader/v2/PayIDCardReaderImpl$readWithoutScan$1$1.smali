.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayIDCardReaderImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/inzisoft/mobile/data/RecognizeResult;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/inzisoft/mobile/data/RecognizeResult;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakaopay.shared.idcardreader.v2.PayIDCardReaderImpl$readWithoutScan$1$1"
    f = "PayIDCardReaderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    invoke-direct {v0, v1, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;Lcom/iap/ac/android/j9/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->create(Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    iget-object p1, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->k(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/kakaopay/data/idcard/scanner/IDCardScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    iget-object v1, v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;->$input:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;Lcom/kakaopay/data/idcard/scanner/IDCardScanner;Landroid/graphics/Bitmap;)Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
