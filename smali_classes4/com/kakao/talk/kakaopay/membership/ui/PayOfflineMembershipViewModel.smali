.class public final Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayOfflineMembershipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;,
        Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u000223B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\'\u001a\u00020\u000bH\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u00020\u000bJ\u0006\u00100\u001a\u00020\u000bJ\u000c\u00101\u001a\u00020\u0011*\u00020\u0011H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "membershipPointsUseCase",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;",
        "membershipBarcodeUseCase",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;",
        "(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;)V",
        "_onBarcodeStateChanged",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
        "_onJoinMembershipNeeded",
        "",
        "_onMembershipEmptyListReceived",
        "_onMembershipPointListReceived",
        "",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
        "value",
        "",
        "barcode",
        "setBarcode",
        "(Ljava/lang/String;)V",
        "barcodeViewState",
        "onBarcodeStateChanged",
        "Landroidx/lifecycle/LiveData;",
        "getOnBarcodeStateChanged",
        "()Landroidx/lifecycle/LiveData;",
        "onJoinMembershipNeeded",
        "getOnJoinMembershipNeeded",
        "onMembershipEmptyListReceived",
        "getOnMembershipEmptyListReceived",
        "onMembershipPointListReceived",
        "getOnMembershipPointListReceived",
        "tracker",
        "Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;",
        "getTracker",
        "()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;",
        "tracker$delegate",
        "Lkotlin/Lazy;",
        "changeBarcode",
        "emptyBarcode",
        "isValidBarcode",
        "",
        "code",
        "joinByButton",
        "joinIfBarcodeIsEmptyByIcon",
        "onPageViewed",
        "requestMembershipBarcode",
        "requestMembershipPoints",
        "toggleBarcodeViewSizeIfBarcodeIsNotEmpty",
        "toBarcodeFormat",
        "Factory",
        "Tracker",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic q:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public final o:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;

.field public final p:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "tracker"

    const-string v4, "getTracker()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->q:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "membershipPointsUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipBarcodeUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->o:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->p:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    .line 8
    sget-object p1, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$tracker$2;->INSTANCE:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$tracker$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->n:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->p:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipBarcodeUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->o:Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointsUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->W()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Clear;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Clear;-><init>()V

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;->a(Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction;)Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->W()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->W()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->W()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$1;-><init>(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipBarcode$2;-><init>(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipPoints$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipPoints$1;-><init>(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipPoints$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$requestMembershipPoints$2;-><init>(Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Toggle;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Toggle;-><init>()V

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;->a(Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction;)Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->W()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel$Tracker;->a()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1f4

    const/16 v1, 0x50

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/PayCodeGeneratorUtils;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Draw;

    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Draw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;->a(Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction;)Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->m:Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipViewModel;->R()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/PayUnitUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PayUnitUtils.displayBarcodeNumber(this, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
