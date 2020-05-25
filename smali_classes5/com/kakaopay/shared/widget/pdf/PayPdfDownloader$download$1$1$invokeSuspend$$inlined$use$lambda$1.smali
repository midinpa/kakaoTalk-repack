.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPdfDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$1$1$1",
        "com/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$$special$$inlined$use$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $bufferSize$inlined:I

.field public final synthetic $downloaded$inlined:Lcom/iap/ac/android/r9/e0;

.field public final synthetic $input$inlined:Ljava/io/BufferedInputStream;

.field public final synthetic $totalLength$inlined:I

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/c;Ljava/io/BufferedInputStream;Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;IILcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$input$inlined:Ljava/io/BufferedInputStream;

    iput-object p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;

    iput p4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$bufferSize$inlined:I

    iput p5, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$totalLength$inlined:I

    iput-object p6, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$downloaded$inlined:Lcom/iap/ac/android/r9/e0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;

    iget-object v3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$input$inlined:Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;

    iget v5, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$bufferSize$inlined:I

    iget v6, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$totalLength$inlined:I

    iget-object v7, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$downloaded$inlined:Lcom/iap/ac/android/r9/e0;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Ljava/io/BufferedInputStream;Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;IILcom/iap/ac/android/r9/e0;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$downloaded$inlined:Lcom/iap/ac/android/r9/e0;

    iget p1, p1, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float p1, p1

    iget v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->$totalLength$inlined:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1$invokeSuspend$$inlined$use$lambda$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;

    iget-object v0, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;

    iget-object v0, v0, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader$download$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;

    invoke-static {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;->c(Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;)Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;->a(I)V

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
