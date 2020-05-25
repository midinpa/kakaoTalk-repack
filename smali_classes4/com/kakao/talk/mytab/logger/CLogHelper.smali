.class public final Lcom/kakao/talk/mytab/logger/CLogHelper;
.super Ljava/lang/Object;
.source "CLogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/logger/CLogHelper$Status;,
        Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001a\u0010!\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0018\u0010&\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\'\u001a\u00020\u0019J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0006J\u000e\u0010*\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010+\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/mytab/logger/CLogHelper;",
        "",
        "()V",
        "clickCount",
        "",
        "ignoreImpressionTime",
        "",
        "impressionItems",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/talk/mytab/logger/model/ViewableImp;",
        "Lkotlin/collections/HashMap;",
        "impressionStartTime",
        "",
        "lastImpSectionIndex",
        "logService",
        "Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;",
        "page",
        "Lcom/kakao/talk/mytab/logger/model/CLogPage;",
        "pageLoadTime",
        "screenSize",
        "status",
        "Lcom/kakao/talk/mytab/logger/CLogHelper$Status;",
        "totalListDurationMS",
        "addImpressionItem",
        "",
        "sectionId",
        "item",
        "Lcom/kakao/talk/mytab/logger/model/CLogItem;",
        "addToTotalListDuration",
        "makeCInfo",
        "section",
        "Lcom/kakao/talk/mytab/logger/model/CLogSection;",
        "makeImpressionSectionId",
        "subSectionId",
        "onPaused",
        "onResumed",
        "resetLogData",
        "sendClickLog",
        "sendImpressionLog",
        "setIgnoreImpressionTime",
        "ignore",
        "setPage",
        "setStartTimeByCurrentTime",
        "Companion",
        "Status",
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
.field public static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/kakao/talk/mytab/logger/Page;",
            "Lcom/kakao/talk/mytab/logger/CLogHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;


# instance fields
.field public a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/mytab/logger/model/ViewableImp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

.field public final i:Ljava/lang/String;

.field public j:I

.field public final k:Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper$Status;->PAUSED:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    iput-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->h:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->k()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->i:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;

    iput-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->k:Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;-><init>()V

    return-void
.end method

.method public static final synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->l:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/mytab/logger/model/CLogSection;Lcom/kakao/talk/mytab/logger/model/CLogItem;)Ljava/lang/String;
    .locals 6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c_id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&detail_cid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&c_source="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "&c_ch="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "&section_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "&p_imp_id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "&imp_id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/kakao/talk/mytab/logger/ItemDPathName;->MORE:Lcom/kakao/talk/mytab/logger/ItemDPathName;

    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->a()Lcom/kakao/talk/mytab/logger/ItemDPathName;

    move-result-object p2

    if-eq v1, p2, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026pId)\n        }.toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(sectionId)\u2026(subSectionId).toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 44
    iget-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->e:J

    sub-long/2addr v0, v4

    .line 46
    iget-wide v4, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->d:J

    .line 47
    iput-wide v2, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/mytab/logger/model/CLogPage;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/logger/model/CLogPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->e()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->f:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->h:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper$Status;->RESUMED:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/logger/model/CLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "page"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->getSections()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/mytab/logger/model/CLogSection;

    .line 21
    invoke-interface {v4}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 22
    :goto_0
    check-cast v3, Lcom/kakao/talk/mytab/logger/model/CLogSection;

    if-eqz v3, :cond_8

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mytab/logger/model/ViewableImp;

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Lcom/kakao/talk/mytab/logger/model/ViewableImp;

    invoke-interface {v3}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p1, v4, v5, v6}, Lcom/kakao/talk/mytab/logger/model/ViewableImp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addImpressionItem, getDPathName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->a()Lcom/kakao/talk/mytab/logger/ItemDPathName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " section.getPImpId() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sectionIndex : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    new-instance p1, Lcom/kakao/talk/mytab/logger/model/Item;

    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 31
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    move-object v3, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/mytab/logger/model/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/kakao/talk/mytab/logger/model/ViewableImp;->b(Lcom/kakao/talk/mytab/logger/model/Item;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {v1, p1}, Lcom/kakao/talk/mytab/logger/model/ViewableImp;->a(Lcom/kakao/talk/mytab/logger/model/Item;)V

    .line 37
    :cond_6
    iget p1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->g:I

    if-ge p1, v0, :cond_8

    .line 38
    iput v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->g:I

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    return-void

    .line 40
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 23
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper$Status;->PAUSED:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    iput-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->h:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kakao/talk/mytab/logger/model/CLogItem;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/logger/model/CLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "page"

    if-eqz v3, :cond_e

    .line 2
    invoke-interface {v3}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->getSections()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/mytab/logger/model/CLogSection;

    .line 4
    invoke-interface {v7}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_0
    check-cast v6, Lcom/kakao/talk/mytab/logger/model/CLogSection;

    if-eqz v6, :cond_d

    .line 6
    iget-object v1, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 7
    new-instance v15, Lcom/kakao/talk/mytab/logger/model/ClickLog;

    invoke-virtual {v0, v6, v2}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Lcom/kakao/talk/mytab/logger/model/CLogSection;Lcom/kakao/talk/mytab/logger/model/CLogItem;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->f:J

    iget-object v11, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->i:Ljava/lang/String;

    .line 8
    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->f()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->e()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->b()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v5, v7

    move-object v7, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 10
    invoke-direct/range {v7 .. v21}, Lcom/kakao/talk/mytab/logger/model/ClickLog;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v7, "java.lang.String.format(locale, format, *args)"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Locale.US"

    if-eqz v4, :cond_5

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v6}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->a()Lcom/kakao/talk/mytab/logger/SectionDPathName;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aput-object v6, v11, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->a()Lcom/kakao/talk/mytab/logger/ItemDPathName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/logger/ItemDPathName;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    aput-object v1, v11, v8

    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->getGroupId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%d %s %s"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->a()Lcom/kakao/talk/mytab/logger/ItemDPathName;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->a()Lcom/kakao/talk/mytab/logger/SectionDPathName;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    aput-object v6, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-interface/range {p2 .. p2}, Lcom/kakao/talk/mytab/logger/model/CLogItem;->a()Lcom/kakao/talk/mytab/logger/ItemDPathName;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/logger/ItemDPathName;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    aput-object v1, v10, v8

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%d %s"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_8
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Lcom/kakao/talk/mytab/logger/model/CLogSection;->a()Lcom/kakao/talk/mytab/logger/SectionDPathName;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s@%d"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v2, v22

    .line 14
    invoke-virtual {v2, v1}, Lcom/kakao/talk/mytab/logger/model/ClickLog;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/mytab/logger/model/ClickLog;->toString()Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const-string v4, "http://tiara.kakao.com"

    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v4, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->k:Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;

    invoke-virtual {v2}, Lcom/kakao/talk/mytab/logger/model/ClickLog;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;->clickLog(Ljava/lang/String;Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    iget v1, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->j:I

    goto :goto_7

    .line 20
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 21
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    return-void

    :cond_e
    const/4 v1, 0x0

    .line 22
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper$Status;->RESUMED:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    iput-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->h:Lcom/kakao/talk/mytab/logger/CLogHelper$Status;

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->f()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->d:J

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->e:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->g:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->j:I

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->c:Z

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a()V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->d:J

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->c:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->a:Lcom/kakao/talk/mytab/logger/model/CLogPage;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/mytab/logger/model/CLogPage;->getSections()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 6
    new-instance v0, Lcom/kakao/talk/mytab/logger/model/ImpressionLog;

    iget-wide v2, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->d:J

    iget v4, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->j:I

    iget v6, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->g:I

    iget-object v1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/mytab/logger/model/ImpressionLog;-><init>(JIIILjava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->k:Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/model/ImpressionLog;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/ActionPortalCLogService;->impressionLog(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->d()V

    return-void

    :cond_3
    const-string v0, "page"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mytab/logger/CLogHelper;->e:J

    return-void
.end method
