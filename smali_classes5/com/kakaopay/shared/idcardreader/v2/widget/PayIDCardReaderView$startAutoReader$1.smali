.class public final Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardReaderView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->a(Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/d<",
        "[B",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "width",
        "",
        "height",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $onReaderStateChangedInterceptor:Lcom/iap/ac/android/q9/b;

.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;->$onReaderStateChangedInterceptor:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;->invoke([BII)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->d(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->a(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$1;->$onReaderStateChangedInterceptor:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;->a([BIILcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void
.end method
