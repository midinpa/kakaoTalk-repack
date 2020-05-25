.class public final Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayOfflineSchemeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent;,
        Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$PayOfflineSchemeViewModelFactory;,
        Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;",
        "(Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;)V",
        "_offlineSchemeEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent;",
        "offlineSchemeEvent",
        "Landroidx/lifecycle/LiveData;",
        "getOfflineSchemeEvent",
        "()Landroidx/lifecycle/LiveData;",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;",
        "handleScheme",
        "",
        "uri",
        "Landroid/net/Uri;",
        "requestDecodeQr",
        "Companion",
        "NavigationEvent",
        "PayOfflineSchemeViewModelFactory",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->j:Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->j:Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18585

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "dqr"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->b(Landroid/net/Uri;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$PaymentView;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$PaymentView;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;Landroid/net/Uri;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$2;-><init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method
