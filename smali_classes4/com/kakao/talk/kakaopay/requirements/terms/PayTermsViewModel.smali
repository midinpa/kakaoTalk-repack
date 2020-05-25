.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayTermsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;,
        Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$FinishProcess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\tJ\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "respository",
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;",
        "(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;)V",
        "_termsViewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
        "resTermsList",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsList;",
        "getRespository",
        "()Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;",
        "serviceName",
        "",
        "termsViewState",
        "Landroidx/lifecycle/LiveData;",
        "getTermsViewState",
        "()Landroidx/lifecycle/LiveData;",
        "setTermsViewState",
        "(Landroidx/lifecycle/LiveData;)V",
        "confirmTerms",
        "",
        "ids",
        "",
        "getTerms",
        "initData",
        "FinishProcess",
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
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsList;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "respository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->l:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serviceName"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->l:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;

    return-object v0
.end method

.method public final S()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$getTerms$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$confirmTerms$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$confirmTerms$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    .line 4
    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$confirmTerms$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel$confirmTerms$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->j:Ljava/lang/String;

    return-void
.end method
