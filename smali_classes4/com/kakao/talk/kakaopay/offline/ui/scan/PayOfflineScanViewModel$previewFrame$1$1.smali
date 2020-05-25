.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayOfflineScanViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kakao.talk.kakaopay.offline.ui.scan.PayOfflineScanViewModel$previewFrame$1$1"
    f = "PayOfflineScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$byteArray:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget v5, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$previewWidth:I

    if-lez v5, :cond_3

    iget v6, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$previewHeight:I

    if-lez v6, :cond_3

    .line 5
    :try_start_0
    iget-object v7, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$byteArray:[B

    invoke-static {v7, v4, v5, v6}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;[BII)[B

    move-result-object v9

    .line 6
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget v14, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$previewHeight:I

    .line 7
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget v4, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$realHeight:I

    mul-int v4, v4, v14

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget v5, v5, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$realWidth:I

    div-int v15, v4, v5

    .line 8
    new-instance v4, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 9
    iget-object v5, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget v10, v5, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$previewHeight:I

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget v11, v5, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->$previewWidth:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    .line 10
    invoke-direct/range {v8 .. v16}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 11
    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v6, v4}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v5, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 12
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v4

    .line 13
    iget-object v6, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget-object v6, v6, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    .line 14
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    :cond_3
    const-wide/16 v4, 0x96

    .line 15
    iput-object v2, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->label:I

    invoke-static {v4, v5, v0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 16
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$previewFrame$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->c(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$CapturePreview;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$CapturePreview;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
