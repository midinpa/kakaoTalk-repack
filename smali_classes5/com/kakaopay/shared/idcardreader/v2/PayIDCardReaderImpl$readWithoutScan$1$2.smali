.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;
.super Lcom/iap/ac/android/l9/k;
.source "PayIDCardReaderImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


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
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
    c = "com.kakaopay.shared.idcardreader.v2.PayIDCardReaderImpl$readWithoutScan$1$2"
    f = "PayIDCardReaderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$0:I

.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    invoke-direct {v0, v1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->p$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->p$0:I

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;

    iget-object v0, v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$readWithoutScan$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_UNCERTAIN_ID_CARD_TYPE:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    invoke-static {v0, p1, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;ILcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
