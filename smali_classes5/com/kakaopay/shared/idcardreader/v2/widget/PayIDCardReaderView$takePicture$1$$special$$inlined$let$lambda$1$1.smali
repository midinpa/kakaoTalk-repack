.class public final synthetic Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1$1;
.super Lcom/iap/ac/android/r9/n;
.source "PayIDCardReaderView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1;->invoke(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$1$1$onReaderStateChangedInterceptor$1$1",
        "com/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$also$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/r9/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "interactionComplete"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "interactionComplete()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$takePicture$1$$special$$inlined$let$lambda$1$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    .line 2
    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->c(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    return-void
.end method
