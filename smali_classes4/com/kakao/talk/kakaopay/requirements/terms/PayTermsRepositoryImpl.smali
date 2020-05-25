.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;
.super Ljava/lang/Object;
.source "PayTermsRepository.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;",
        "remote",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;)V",
        "getRemote",
        "()Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;",
        "getTerms",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsGroupList;",
        "serviceName",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postTerms",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;",
        "body",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ReqConfirmTermsBody;",
        "(Lcom/kakao/talk/kakaopay/requirements/auth/ReqConfirmTermsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/requirements/auth/ReqConfirmTermsBody;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/ReqConfirmTermsBody;
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
            "Lcom/kakao/talk/kakaopay/requirements/auth/ReqConfirmTermsBody;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/auth/ReqConfirmTermsBody;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResTermsGroupList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
