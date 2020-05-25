.class public final Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardReaderView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->b(Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "[B",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
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
.field public final synthetic $onReaderStateChanged:Lcom/iap/ac/android/q9/b;

.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->$onReaderStateChanged:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->invoke([B)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->e(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;[B)V

    .line 7
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->a(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/q9/b;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->c(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    :cond_2
    :goto_1
    return-void
.end method
