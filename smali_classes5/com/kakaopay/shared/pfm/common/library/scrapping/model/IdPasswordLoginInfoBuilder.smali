.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;",
        "",
        "()V",
        "subOrganization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "getSubOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "setSubOrganization",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;)V",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "userPassword",
        "getUserPassword",
        "setUserPassword",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;
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
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfo;

    .line 4
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/IdPasswordLoginInfoBuilder;->b:Ljava/lang/String;

    return-void
.end method
