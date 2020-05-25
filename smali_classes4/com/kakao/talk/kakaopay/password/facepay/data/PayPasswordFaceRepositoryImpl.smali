.class public final Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPasswordFaceRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJF\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ>\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010*\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\rJ\u001e\u0010,\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;",
        "Lcom/kakaopay/shared/password/facepay/domain/PayFaceRepository;",
        "apiService",
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;",
        "(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;)V",
        "obtainWhetherFacePayIsUsedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "reqeustStatusChangeOnlyUnregistered",
        "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;",
        "uuid",
        "Lcom/kakaopay/shared/common/PayUuid;",
        "reqeustStatusChangeOnlyUnregistered-iUEwUmg",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestConfirmFacePay",
        "passwordToken",
        "Lcom/kakaopay/shared/common/PayPasswordToken;",
        "encryptedPasswordToken",
        "Lcom/kakaopay/shared/common/PayKamosEndSessionKey;",
        "connectId",
        "Lcom/kakaopay/shared/common/PayFaceConnectId;",
        "prodNode",
        "Lcom/kakaopay/shared/common/PayFaceProdNode;",
        "product",
        "Lcom/kakaopay/shared/common/PayFaceProduct;",
        "requestConfirmFacePay-kgDHFBQ",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDeregisteredFacePay",
        "requestDeregisteredFacePay-aLLX3DE",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestInitFacePay",
        "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;",
        "action",
        "Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;",
        "bioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "serviceName",
        "Lcom/kakaopay/shared/common/PayPasswordServiceName;",
        "payload",
        "Lcom/kakaopay/shared/common/PayPasswordPayload;",
        "requestInitFacePay-kRYtkVQ",
        "(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestResetFacePay",
        "requestResetFacePay-iUEwUmg",
        "requestStatusChangeOnlyDeregistered",
        "requestStatusChangeOnlyDeregistered-iUEwUmg",
        "Companion",
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
.field public static final b:Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;)Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;
    .locals 1
    .param p0    # Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;)Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    .line 5
    new-instance v4, Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/facepay/PayFaceActionStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    move-object v7, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$1:Ljava/lang/Object;

    move-object v6, p2

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$2:Ljava/lang/Object;

    move-object v6, p3

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestInitFacePay$1;->label:I

    .line 8
    invoke-interface {v1, v4, v2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;->a(Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 9
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakaopay/shared/password/facepay/data/PayFaceInitResponse;

    .line 10
    invoke-virtual {v1}, Lcom/kakaopay/shared/password/facepay/data/PayFaceInitResponse;->a()Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceInitEntity;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    .line 31
    new-instance v2, Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;-><init>(Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$reqeustStatusChangeOnlyUnregistered$1;->label:I

    .line 32
    invoke-interface {p2, v2, v0}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;->b(Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 33
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;

    .line 34
    invoke-virtual {p2}, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;->a()Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 19
    iget v4, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    .line 23
    new-instance v4, Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v4

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v13}, Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestDeregisteredFacePay$1;->label:I

    .line 24
    invoke-interface {v1, v4, v2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;->a(Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 25
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;

    .line 26
    invoke-virtual {v1}, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;->a()Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget v4, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    .line 15
    new-instance v4, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;

    const-wide/16 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v6, v4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v16}, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestConfirmFacePay$1;->label:I

    .line 16
    invoke-interface {v1, v4, v2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;->a(Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 17
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;

    .line 18
    invoke-virtual {v1}, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;->a()Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    .line 5
    new-instance v2, Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;-><init>(Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestResetFacePay$1;->label:I

    .line 6
    invoke-interface {p2, v2, v0}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;->a(Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;

    .line 8
    invoke-virtual {p2}, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;->a()Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;

    .line 5
    new-instance v2, Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;-><init>(Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl$requestStatusChangeOnlyDeregistered$1;->label:I

    .line 6
    invoke-interface {p2, v2, v0}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;->a(Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;

    .line 8
    invoke-virtual {p2}, Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;->a()Lcom/kakaopay/shared/password/facepay/domain/entity/PayFaceResultEntity;

    move-result-object p1

    return-object p1
.end method
