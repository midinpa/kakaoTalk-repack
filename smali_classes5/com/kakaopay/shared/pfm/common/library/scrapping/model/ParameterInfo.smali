.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;
.super Ljava/lang/Object;
.source "ScrappingJob.kt"

# interfaces
.implements Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c2\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J)\u0010\u001c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000fH\u00c2\u0003J}\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032(\u0008\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000fH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;",
        "accountNumber",
        "",
        "startDate",
        "endDate",
        "order",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;",
        "option",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;",
        "issueType",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;",
        "loanExec",
        "etc",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;Ljava/lang/String;Ljava/util/HashMap;)V",
        "applyToJson",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

.field public final e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public final f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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
    .param p4    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDate"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    iput-object p5, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    iput-object p6, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    iput-object p7, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->a:Ljava/lang/String;

    const-string/jumbo v1, "reqAccount"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->b:Ljava/lang/String;

    const-string v1, "commStartDate"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->c:Ljava/lang/String;

    const-string v1, "commEndDate"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reqSEQOrder"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reqSearchGbn"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->g:Ljava/lang/String;

    const-string/jumbo v1, "reqAccountLoanExecNo"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reqIssueType"

    invoke-static {p1, v1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobKt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterInfo(accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapIssueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanExec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ParameterInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
