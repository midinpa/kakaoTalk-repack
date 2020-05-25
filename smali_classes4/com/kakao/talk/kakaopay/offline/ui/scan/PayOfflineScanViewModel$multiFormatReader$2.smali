.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$multiFormatReader$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineScanViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/google/zxing/MultiFormatReader;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/zxing/MultiFormatReader;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$multiFormatReader$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/zxing/MultiFormatReader;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$multiFormatReader$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->b(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    .line 6
    invoke-interface {v3, v1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;->a(Ljava/util/Vector;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/iap/ac/android/d9/j;

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/iap/ac/android/d9/j;

    sget-object v5, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-direct {v4, v5, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    .line 8
    new-instance v3, Lcom/iap/ac/android/d9/j;

    sget-object v4, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$multiFormatReader$2;->invoke()Lcom/google/zxing/MultiFormatReader;

    move-result-object v0

    return-object v0
.end method
