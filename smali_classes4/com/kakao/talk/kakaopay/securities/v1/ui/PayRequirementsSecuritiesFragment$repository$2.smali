.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequirementsSecuritiesFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;",
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
        "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;",
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
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;->INSTANCE:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    sget-object v1, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$repository$2;->invoke()Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method