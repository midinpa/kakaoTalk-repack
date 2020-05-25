.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;
.super Ljava/lang/Exception;
.source "PayIDCardReaderException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;,
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0002\u0008\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V",
        "getError",
        "()Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "Companion",
        "Error",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;


# instance fields
.field public final error:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;->Companion:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;->error:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException;->error:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    return-object v0
.end method
