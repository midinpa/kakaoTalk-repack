.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;
.super Ljava/lang/Object;
.source "PayPfmGetConnectionTypeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V",
        "invoke",
        "Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->c()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->i()Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/connect/login/domain/entity/PayPfmLoginEntity;->d()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetConnectionTypeUseCase$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    .line 3
    new-instance v0, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    const-string v2, "CERT"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    const-string v2, "IDPASS"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0

    :cond_2
    return-object v1
.end method
