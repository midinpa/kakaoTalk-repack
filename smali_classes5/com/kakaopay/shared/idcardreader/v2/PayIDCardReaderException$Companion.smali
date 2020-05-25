.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;
.super Ljava/lang/Object;
.source "PayIDCardReaderException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;",
        "code",
        "",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;

    .line 2
    sget-object v1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;

    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;->a(I)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V

    return-object v0
.end method
