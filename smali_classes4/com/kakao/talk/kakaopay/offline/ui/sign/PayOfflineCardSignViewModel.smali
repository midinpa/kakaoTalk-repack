.class public final Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayOfflineCardSignViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$PayOfflineCardSignViewModelFactory;,
        Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;",
        "(Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;)V",
        "_signViewStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus;",
        "signViewStatus",
        "Landroidx/lifecycle/LiveData;",
        "getSignViewStatus",
        "()Landroidx/lifecycle/LiveData;",
        "upload",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "PayOfflineCardSignViewModelFactory",
        "ViewStatus",
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
            "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->j:Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->j:Lcom/kakao/talk/kakaopay/offline/ui/sign/PaySignRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)Landroidx/lifecycle/MediatorLiveData;
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
            "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel$upload$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignViewModel;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method
