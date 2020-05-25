.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010+\u001a\u00020,R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R:\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;",
        "",
        "()V",
        "accountNumber",
        "",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "setAccountNumber",
        "(Ljava/lang/String;)V",
        "endDate",
        "getEndDate",
        "setEndDate",
        "etc",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getEtc",
        "()Ljava/util/HashMap;",
        "setEtc",
        "(Ljava/util/HashMap;)V",
        "issueType",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;",
        "getIssueType",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;",
        "setIssueType",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;)V",
        "loanExec",
        "getLoanExec",
        "setLoanExec",
        "option",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;",
        "getOption",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;",
        "setOption",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;)V",
        "order",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;",
        "getOrder",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;",
        "setOrder",
        "(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;)V",
        "startDate",
        "getStartDate",
        "setStartDate",
        "build",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;",
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

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;->NONE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    .line 6
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->NONE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v9, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;

    .line 7
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    .line 11
    iget-object v5, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    .line 12
    iget-object v6, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    .line 13
    iget-object v7, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->g:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->h:Ljava/util/HashMap;

    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v9
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

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
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->h:Ljava/util/HashMap;

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->h:Ljava/util/HashMap;

    return-object v0
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
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfoBuilder;->b:Ljava/lang/String;

    return-void
.end method
