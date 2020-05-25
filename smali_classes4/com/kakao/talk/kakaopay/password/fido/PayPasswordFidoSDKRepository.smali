.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;
.super Ljava/lang/Object;
.source "PayPasswordFidoSDKRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;",
        "",
        "fidoRequest",
        "Lcom/kakaopay/shared/password/fido/PayFidoRequest;",
        "fidoService",
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;",
        "(Lcom/kakaopay/shared/password/fido/PayFidoRequest;Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;)V",
        "isFidoSupportedDevice",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/google/gson/JsonObject;",
        "kotlin.jvm.PlatformType",
        "onDestroy",
        "",
        "requestFido",
        "requestId",
        "",
        "trId",
        "",
        "requestIsFidoSupportedDevice",
        "",
        "param",
        "setFidoListener",
        "listener",
        "Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;",
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
.field public a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

.field public b:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/password/fido/PayFidoRequest;Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/password/fido/PayFidoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fidoRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fidoService"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->b:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;)Lcom/kakaopay/shared/password/fido/PayFidoRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/google/gson/JsonObject;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a(Lcom/google/gson/JsonObject;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ca/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository$isFidoSupportedDevice$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository$isFidoSupportedDevice$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;)V

    return-void
.end method

.method public final a(Lcom/google/gson/JsonObject;)Z
    .locals 3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->b:Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;

    invoke-interface {v1, p1}, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;->a(Lcom/google/gson/JsonObject;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.toString()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
