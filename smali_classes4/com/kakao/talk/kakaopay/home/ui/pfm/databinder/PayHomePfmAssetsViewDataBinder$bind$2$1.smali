.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmAssetsViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;->invoke(Ljava/util/List;)Lcom/iap/ac/android/d9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "calculateMinRate",
        "",
        "minRateData",
        "",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "minRateData"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_1

    move-object v14, v9

    check-cast v14, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    .line 4
    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v15

    cmpg-double v9, v15, v10

    if-gez v9, :cond_0

    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v15

    cmpl-double v9, v15, v4

    if-lez v9, :cond_0

    .line 5
    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v15

    sub-double/2addr v10, v15

    add-double/2addr v7, v10

    const/4 v15, 0x0

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3d

    const/16 v23, 0x0

    .line 6
    invoke-static/range {v14 .. v23}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;Ljava/lang/String;DLjava/lang/Number;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v6, v13

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v12

    :cond_2
    cmpl-double v2, v7, v4

    if-lez v2, :cond_8

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v13, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v9, :cond_5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpl-double v13, v15, v10

    if-lez v13, :cond_5

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const-wide v17, 0x3fb999999999999aL    # 0.1

    sub-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-double v7, v7, v17

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v12

    .line 13
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v12

    :cond_5
    :goto_3
    cmpg-double v6, v7, v4

    if-gtz v6, :cond_6

    const/4 v9, 0x1

    :cond_6
    move v6, v14

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v12

    .line 15
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_b

    move-object v13, v4

    check-cast v13, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v14, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;Ljava/lang/String;DLjava/lang/Number;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v12

    :cond_a
    :goto_5
    move v3, v5

    goto :goto_4

    .line 18
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v12

    :cond_c
    return-void
.end method
