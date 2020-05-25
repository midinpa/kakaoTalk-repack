.class public final Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayAutoPaySchemeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$PayAutoPaySchemeViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004!\"#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000fJ\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0013J\u0012\u0010 \u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/shared/autopay/domain/auth/PayAutoPayAuthRepository;",
        "(Lcom/kakaopay/shared/autopay/domain/auth/PayAutoPayAuthRepository;)V",
        "_liveNavigationEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
        "linkCheckUseCase",
        "Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;",
        "liveNavigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "getLiveNavigationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "param",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;",
        "schemeType",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;",
        "checkAppLink",
        "",
        "checkScheme",
        "uri",
        "Landroid/net/Uri;",
        "schemeParam",
        "checkSid",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;",
        "serviceUserId",
        "",
        "completeRequirements",
        "isSuccess",
        "",
        "doSchemeProcess",
        "verifyScheme",
        "AutoPaySchemeType",
        "AutoPaySchemeVerifyStatus",
        "Navigation",
        "PayAutoPaySchemeViewModelFactory",
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
            "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;

.field public k:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

.field public l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/auth/PayAutoPayAuthRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/auth/PayAutoPayAuthRepository;
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

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/auth/PayAutoPayAuthRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->j:Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;)Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->j:Lcom/kakaopay/shared/autopay/domain/auth/usecase/PayAutoPayCheckAppLinkUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "param"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$checkAppLink$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$checkAppLink$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$checkAppLink$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$checkAppLink$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->k:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;

    sget-object v2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$doSchemeProcess$1;->INSTANCE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$doSchemeProcess$1;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Method;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Method;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "schemeType"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;
    .locals 6

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->Companion:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->k:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    if-eqz p1, :cond_1

    const-string v0, "sid"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->k:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    if-eqz v0, :cond_d

    sget-object v3, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const-string v4, "param"

    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_5

    .line 13
    :cond_2
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_OK:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez v1, :cond_e

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->d(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v0, :cond_a

    const-string v1, "TAXI"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->d(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "schemeType"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_e
    :goto_5
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_ERR_BAD_SCHEME:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schemeParam"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->a(Landroid/net/Uri;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->R()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$StartSecureDelegator;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$StartSecureDelegator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$MissMatchSId;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$MissMatchSId;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;

    const/16 v0, -0x9

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->k:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ManageService;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ManageService;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ConnectService;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ConnectService;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$AddCard;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$AddCard;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "schemeType"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "param"

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_ERR_BAD_SCHEME:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1

    .line 4
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_9

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->X0()J

    move-result-wide v5

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_9

    .line 6
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_ERR_SID_MISMATCH:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1

    .line 7
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 8
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    :goto_7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eq p1, v2, :cond_e

    .line 9
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_ERR_BAD_SCHEME:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1

    .line 10
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;->l:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeParam;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_11

    .line 11
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_CHECK_APP_LINK:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1

    .line 12
    :cond_11
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;->URI_OK:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeVerifyStatus;

    return-object p1

    .line 13
    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method
