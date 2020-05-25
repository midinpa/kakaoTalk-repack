.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;",
        "",
        "()V",
        "country",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;",
        "getCountry",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;",
        "setCountry",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;)V",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "getOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "setOrganization",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V",
        "service",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;",
        "getService",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;",
        "setService",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;)V",
        "subOrganization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "getSubOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;",
        "setSubOrganization",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;)V",
        "build",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;",
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
.field public a:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    .line 6
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->a:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;

    if-eqz v5, :cond_0

    .line 10
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;)V

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 14
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->a:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Country;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ModuleInfoBuilder;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    return-void
.end method
