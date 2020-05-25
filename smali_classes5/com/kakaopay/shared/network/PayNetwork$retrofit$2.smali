.class public final Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayNetwork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/network/PayNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/cg/r;",
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
        "Lretrofit2/Retrofit;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;->INSTANCE:Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/cg/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-static {v0}, Lcom/kakaopay/shared/network/PayNetwork;->a(Lcom/kakaopay/shared/network/PayNetwork;)Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-static {v0}, Lcom/kakaopay/shared/network/PayNetwork;->b(Lcom/kakaopay/shared/network/PayNetwork;)Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakaopay/shared/network/PayNetworkConfiguration;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-static {v1}, Lcom/kakaopay/shared/network/PayNetwork;->b(Lcom/kakaopay/shared/network/PayNetwork;)Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakaopay/shared/network/PayNetworkConfiguration;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-static {v2}, Lcom/kakaopay/shared/network/PayNetwork;->b(Lcom/kakaopay/shared/network/PayNetwork;)Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakaopay/shared/network/PayNetworkConfiguration;->a()Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-static {v3, v0, v1, v2}, Lcom/kakaopay/shared/network/PayNetwork;->a(Lcom/kakaopay/shared/network/PayNetwork;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\ub124\ud2b8\uc6cc\ud06c \ubaa8\ub4c8\uc758 configuration \uc774 \ucd08\uae30\ud654 \ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4. PayNetwork::initialize() \uac00 \uba3c\uc800 \ud638\ucd9c\ub418\uc5b4\uc57c \ud569\ub2c8\ub2e4."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;->invoke()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    return-object v0
.end method
