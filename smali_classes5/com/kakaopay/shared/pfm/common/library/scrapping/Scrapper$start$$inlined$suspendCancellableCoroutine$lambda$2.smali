.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "Scrapper.kt"

# interfaces
.implements Lcom/heenam/espider/EngineInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000m\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J2\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016J(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0016J@\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tH\u0016J\"\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u001c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$2$2",
        "Lcom/heenam/espider/EngineInterface;",
        "engineGetJob",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "engine",
        "Lcom/heenam/espider/Engine;",
        "jobIndex",
        "",
        "engineGetParam",
        "threadIndex",
        "requireJsonString",
        "isSynchronous",
        "",
        "engineJobPercent",
        "",
        "percent",
        "engineJobStatus",
        "status",
        "engineResult",
        "error",
        "userError",
        "errorMessage",
        "resultJsonString",
        "engineStatus",
        "engineSystemError",
        "numberOfJobInEngine",
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
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/iap/ac/android/ca/k;

.field public final synthetic e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/iap/ac/android/ca/k;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->d:Lcom/iap/ac/android/ca/k;

    iput-object p5, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetJob(Lcom/heenam/espider/Engine;I)Ljava/util/HashMap;
    .locals 1
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heenam/espider/Engine;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const-string v0, "=================== engineGetJob ======================"

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->a()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public engineGetParam(Lcom/heenam/espider/Engine;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "requireJsonString"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================== engineGetParam ====================== ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") :: isSynchronous - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requireJsonString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    invoke-virtual {p1, p4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p3, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "resultString = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "paramExtInfo"

    .line 9
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string/jumbo p5, "reqSMSAuthNo"

    .line 11
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    iget-object p4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->d(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    new-instance p5, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    invoke-direct {p5, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public engineJobPercent(Lcom/heenam/espider/Engine;III)V
    .locals 2
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================== engineJobPercent ====================== threadIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | jobIndex = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | percent = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "this"

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->a(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 7
    iget-object p4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string/jumbo p4, "progress[jobIndexKey]!!"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int v0, p2, p1

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->c(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_5
    return-void
.end method

.method public engineJobStatus(Lcom/heenam/espider/Engine;III)V
    .locals 2
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================== engineJobStatus ====================== threadIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  | jobIndex = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | status = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    return-void
.end method

.method public engineResult(Lcom/heenam/espider/Engine;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "userError"

    invoke-static {p5, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p6, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resultJsonString"

    invoke-static {p7, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "=================== engineResult ====================== threadIndex = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | jobIndex = "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJob;

    and-int/lit16 p2, p4, 0xfff

    const-string/jumbo p3, "this@scrappingInfo"

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p2, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p4, "result"

    .line 6
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p4, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->b:Ljava/util/HashMap;

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p4, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError;->a:Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError$Companion;

    invoke-virtual {p4, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrappingEnginError$Companion;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    iget-object p5, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->c:Ljava/util/HashMap;

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;

    invoke-direct {p3, p2, p4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public engineStatus(Lcom/heenam/espider/Engine;I)V
    .locals 2
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const-string v0, "=================== engineStatus ======================"

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engineStatus status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resultSucceed > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resultError > "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;ZILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;

    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->c:Ljava/util/HashMap;

    invoke-direct {p1, p2, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingJobResult;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 8
    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->d:Lcom/iap/ac/android/ca/k;

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public engineSystemError(Lcom/heenam/espider/Engine;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "errorMessage"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0xfff

    .line 1
    sget-object p2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    const-string v0, "=================== engineSystemError ======================"

    invoke-virtual {p2, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engineSystemError errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->e(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->d:Lcom/iap/ac/android/ca/k;

    .line 5
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrapEngineException;

    invoke-direct {v0, p3, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/exception/ScrapEngineException;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/j9/c;->resumeWith(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->c(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public numberOfJobInEngine(Lcom/heenam/espider/Engine;)I
    .locals 2
    .param p1    # Lcom/heenam/espider/Engine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=================== numberOfJobInEngine ====================== numberOfJobInEngine = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {v1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$start$$inlined$suspendCancellableCoroutine$lambda$2;->e:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-static {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->b(Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
