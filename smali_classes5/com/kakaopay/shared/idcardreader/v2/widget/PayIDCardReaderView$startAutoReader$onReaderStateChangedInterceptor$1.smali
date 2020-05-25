.class public final Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardReaderView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
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

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->$onReaderStateChanged:Lcom/iap/ac/android/q9/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->invoke(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;)V

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
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnOcrCompleted;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->d(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->e(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->b(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)Landroid/media/MediaActionSound;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1$1;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-direct {v1, v2}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1$1;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;

    new-instance v1, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1$2;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->this$0:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    invoke-direct {v1, v2}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1$2;-><init>(Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;)V

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->a(Lcom/iap/ac/android/q9/a;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView$startAutoReader$onReaderStateChangedInterceptor$1;->$onReaderStateChanged:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
