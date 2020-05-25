.class public final Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory;
.super Lcom/kakaopay/shared/network/factory/PayRetrofitFactory;
.source "PayRetrofitTalkFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory;",
        "Lcom/kakaopay/shared/network/factory/PayRetrofitFactory;",
        "()V",
        "MAXIMUM_POOL_SIZE",
        "",
        "getMAXIMUM_POOL_SIZE",
        "()I",
        "obtainRetrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/network/factory/PayRetrofitFactory;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory;->b:I

    return v0
.end method

.method public d()Lcom/iap/ac/android/cg/r$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 2
    sget-object v1, Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory;->a:Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;

    invoke-virtual {v1}, Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;->a()Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    const-string v1, "Retrofit.Builder()\n     \u2026onverterFactory.create())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
