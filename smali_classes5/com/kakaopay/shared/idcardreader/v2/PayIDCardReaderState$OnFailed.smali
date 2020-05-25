.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;
.super Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;
.source "PayIDCardReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "error",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "interactionCompleted",
        "Lkotlin/Function0;",
        "",
        "(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Lkotlin/jvm/functions/Function0;)V",
        "getError",
        "()Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "getInteractionCompleted",
        "()Lkotlin/jvm/functions/Function0;",
        "setInteractionCompleted",
        "(Lkotlin/jvm/functions/Function0;)V",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->a:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    iput-object p2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->a:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public final b()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->b:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method
