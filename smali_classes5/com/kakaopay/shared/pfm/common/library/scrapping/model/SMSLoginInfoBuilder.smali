.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;
.super Ljava/lang/Object;
.source "ScrappingDsl.kt"


# annotations
.annotation runtime Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;",
        "",
        "()V",
        "birthDate",
        "",
        "getBirthDate",
        "()Ljava/lang/String;",
        "setBirthDate",
        "(Ljava/lang/String;)V",
        "identity",
        "getIdentity",
        "setIdentity",
        "name",
        "getName",
        "setName",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "session",
        "getSession",
        "setSession",
        "telecom",
        "getTelecom",
        "setTelecom",
        "timeOut",
        "getTimeOut",
        "setTimeOut",
        "build",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfo;

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->e:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->f:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->g:Ljava/lang/String;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SMSLoginInfoBuilder;->f:Ljava/lang/String;

    return-void
.end method
