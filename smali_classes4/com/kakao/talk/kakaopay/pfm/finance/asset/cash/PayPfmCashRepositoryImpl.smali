.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmCashRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl;",
        "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;",
        "remote",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V",
        "getCashReceipts",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;",
        "startDate",
        "",
        "endDate",
        "filter",
        "lastId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final b:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
