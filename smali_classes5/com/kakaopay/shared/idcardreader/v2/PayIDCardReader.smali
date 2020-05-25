.class public interface abstract Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;
.super Ljava/lang/Object;
.source "PayIDCardReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$DefaultImpls;,
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 &2\u00020\u0001:\u0001&J\u0008\u0010\u0014\u001a\u00020\u000fH&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J+\u0010\u0019\u001a\u00020\u000f2!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\nH&JC\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nH&J3\u0010$\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020%2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R3\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;",
        "",
        "isDlnVerifyAvailable",
        "",
        "()Z",
        "setDlnVerifyAvailable",
        "(Z)V",
        "isRrnVerifyAvailable",
        "setRrnVerifyAvailable",
        "onProcessingStateChange",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "getOnProcessingStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProcessingStateChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "destroy",
        "getSaveFilePath",
        "",
        "tempStoragePath",
        "postfix",
        "init",
        "onInitializeFailed",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
        "error",
        "read",
        "input",
        "",
        "width",
        "height",
        "onReaderStateChanged",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "readWithoutScan",
        "Landroid/graphics/Bitmap;",
        "Companion",
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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;->a:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/q9/b;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/iap/ac/android/q9/b;)V
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([BIILcom/iap/ac/android/q9/b;)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract destroy()V
.end method
