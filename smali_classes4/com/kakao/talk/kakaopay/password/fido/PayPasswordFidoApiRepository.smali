.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;
.super Ljava/lang/Object;
.source "PayPasswordFidoApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J#\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ#\u0010%\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\'2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u001b\u0010)\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010*\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J3\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010/\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ#\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;",
        "",
        "fidoPasswordService",
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;",
        "certPasswordService",
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;",
        "(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;)V",
        "confirmFido",
        "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
        "uuid",
        "",
        "token",
        "sessionKey",
        "command",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deRegisterFido",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFidoStatus",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initAuthFido",
        "initDeviceFido",
        "registerFido",
        "requestConfirmFido",
        "data",
        "Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDeRegisterFido",
        "Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDontUseFido",
        "Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFidoStatus",
        "Lcom/kakao/talk/kakaopay/password/net/ResFidoStatusData;",
        "requestInitAuthFido",
        "requestInitDeviceFido",
        "requestRegisterFido",
        "requestVerifyCertPassword",
        "Lcom/kakao/talk/kakaopay/password/net/ResCertPasswordVerifyData;",
        "Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestVerifyFido",
        "setDontUseFido",
        "verifyCertPassword",
        "Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;",
        "serviceName",
        "talkUuid",
        "passwordHash",
        "verifyFido",
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
.field public static final c:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

.field public final b:Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->c:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fidoPasswordService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certPasswordService"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->b:Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResCertPasswordVerifyData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->b:Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;->a(Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->d(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;-><init>(Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$getFidoStatus$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->b(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakao/talk/kakaopay/password/net/ResFidoStatusData;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/password/net/ResFidoStatusData;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    new-instance v7, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v7, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    new-instance v9, Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v9, p5}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoConfirmData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->e(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoStatusData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->b(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
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
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    new-instance v6, Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;-><init>(Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v6, p2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoStatusData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v7, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v7, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->b(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p5, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p5, Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;

    invoke-direct {p5, p1, p2, p4}, Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$verifyCertPassword$1;->label:I

    invoke-virtual {p0, p5, p3, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a(Lcom/kakao/talk/kakaopay/password/net/ReqCertPasswordVerifyData;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p5, Lcom/kakao/talk/kakaopay/password/net/ResCertPasswordVerifyData;

    invoke-virtual {p5}, Lcom/kakao/talk/kakaopay/password/net/ResCertPasswordVerifyData;->a()Lcom/kakao/talk/kakaopay/password/cert/PayCertPasswordVerifyEntity;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->a(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v7, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v7, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->c(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->c(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v7, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v7, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->d(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->a:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;->b(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResFidoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v7, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v7, p3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->e(Lcom/kakao/talk/kakaopay/password/net/ReqFidoActionData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
