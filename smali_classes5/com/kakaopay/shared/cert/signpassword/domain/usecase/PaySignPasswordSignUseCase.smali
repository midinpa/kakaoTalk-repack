.class public final Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordSignUseCase;
.super Ljava/lang/Object;
.source "PaySignPasswordSignUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/shared/cert/signpassword/domain/usecase/PaySignPasswordSignUseCase;",
        "",
        "payPasswordRepository",
        "Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;",
        "(Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordSignEntity;",
        "paySignPassword",
        "Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;",
        "payPassphrase",
        "",
        "signData",
        "cert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/cert/signpassword/PaySignPasswordRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payPasswordRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordSignEntity;
    .locals 1
    .param p1    # Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paySignPassword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPassphrase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "signData"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lcom/kakaopay/shared/cert/signpassword/PaySignPassword;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordSignEntity;

    invoke-direct {p2, p1}, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordSignEntity;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p1, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordSignEntity;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, p2}, Lcom/kakaopay/shared/cert/signpassword/domain/entity/PaySignPasswordSignEntity;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
