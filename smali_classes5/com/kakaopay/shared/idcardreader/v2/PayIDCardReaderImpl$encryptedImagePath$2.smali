.class public final Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$encryptedImagePath$2;
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
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$encryptedImagePath$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$encryptedImagePath$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$encryptedImagePath$2;->this$0:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;

    invoke-static {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->l(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypted"

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
