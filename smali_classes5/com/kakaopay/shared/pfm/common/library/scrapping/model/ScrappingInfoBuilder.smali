.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;",
        "",
        "()V",
        "extParameterInfo",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;",
        "getExtParameterInfo",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;",
        "setExtParameterInfo",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V",
        "jobInfo",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;",
        "getJobInfo",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;",
        "setJobInfo",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;)V",
        "loginInfo",
        "getLoginInfo",
        "setLoginInfo",
        "parameterInfo",
        "getParameterInfo",
        "setParameterInfo",
        "build",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;",
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
.field public a:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
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
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    .line 4
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->a:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    .line 5
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    .line 6
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    .line 7
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->b:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/JobInfo;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    return-void
.end method

.method public final b(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->a:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    return-void
.end method

.method public final c(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingInfoBuilder;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;

    return-void
.end method
