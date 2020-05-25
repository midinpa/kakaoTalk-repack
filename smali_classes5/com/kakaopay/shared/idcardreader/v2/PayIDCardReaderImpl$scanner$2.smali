.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardReaderImpl.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakaopay/data/idcard/scanner/IDCardScanner;",
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
        "Lcom/kakaopay/data/idcard/scanner/IDCardScanner;",
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
.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakaopay/data/idcard/scanner/IDCardScanner;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->j(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->f(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v3

    iget-object v4, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->g(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;

    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->b(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->f(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v2

    iget-object v3, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v3}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->g(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/kakaopay/data/idcard/scanner/IDCardScanner;-><init>(Landroid/content/Context;Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;F)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$scanner$2;->invoke()Lcom/kakaopay/data/idcard/scanner/IDCardScanner;

    move-result-object v0

    return-object v0
.end method
