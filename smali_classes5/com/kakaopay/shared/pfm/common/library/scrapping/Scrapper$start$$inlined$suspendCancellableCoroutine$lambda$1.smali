.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "Scrapper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const-string v0, "invokeOnCancellation"

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Z)V

    :cond_0
    return-void
.end method
