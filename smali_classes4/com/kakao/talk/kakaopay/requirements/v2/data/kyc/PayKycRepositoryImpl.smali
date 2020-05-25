.class public final Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;
.super Ljava/lang/Object;
.source "PayKycRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;)V",
        "getDataSource",
        "()Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;",
        "obtainCddDelay",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainCddInfo",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
        "obtainCheck",
        "obtainEddOptions",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionsEntity;",
        "obtainEddRequest",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;",
        "requestCddConfirm",
        "form",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestEddConfirm",
        "",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    return-void
.end method


# virtual methods
.method public obtainCddDelay(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->obtainCddDelay(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtainCddInfo(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->obtainCddInfo(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtainCheck(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->obtainCheck(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtainEddOptions(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtainEddRequest(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestCddConfirm(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestEddConfirm(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    .line 2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;

    .line 4
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v4, v3, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    if-eqz v4, :cond_6

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;

    invoke-virtual {v4}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycCompanyForm;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v4, v3, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    if-eqz v4, :cond_7

    .line 14
    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    invoke-virtual {v4}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {v2}, Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionForm;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 17
    :cond_8
    invoke-interface {v0, v1, p2}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;->a(Lcom/google/gson/JsonObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
