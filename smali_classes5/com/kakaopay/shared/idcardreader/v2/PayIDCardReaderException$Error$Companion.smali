.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;
.super Ljava/lang/Object;
.source "PayIDCardReaderException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
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
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
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
    invoke-direct {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->values()[Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->ERROR_UNDEFINED:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    :goto_3
    return-object v4
.end method
