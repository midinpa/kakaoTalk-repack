.class public final Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardReaderView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->invoke([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "invoke",
        "com/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$1$1$onReaderStateChangedInterceptor$1",
        "com/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $data$inlined:[B

.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->$data$inlined:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->invoke(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1$1;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;

    iget-object v2, v2, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-direct {v1, v2}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1$2;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;

    iget-object v2, v2, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-direct {v1, v2}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->a(Lcom/iap/ac/android/q9/a;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;

    iget-object v0, v0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1;->$onReaderStateChanged:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
