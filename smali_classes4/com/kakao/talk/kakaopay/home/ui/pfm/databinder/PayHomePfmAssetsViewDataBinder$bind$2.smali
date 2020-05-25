.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmAssetsViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
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
        "+",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;",
        ">;",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "createChartData",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;",
        "",
        "data",
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
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/iap/ac/android/d9/j;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;",
            ">;)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v8

    double-to-float v6, v8

    const/16 v8, 0xa

    int-to-float v15, v8

    mul-float v6, v6, v15

    invoke-static {v6}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v6

    int-to-double v9, v6

    int-to-double v13, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v9, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3d

    const/16 v18, 0x0

    move-object v6, v5

    move-wide/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v15

    move-object/from16 v15, v18

    invoke-static/range {v6 .. v15}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;Ljava/lang/String;DLjava/lang/Number;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v8

    double-to-float v6, v8

    mul-float v6, v6, v16

    invoke-static {v6}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v6

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v8, v19

    const/4 v13, 0x0

    const/16 v14, 0x3d

    const/4 v15, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v15}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;Ljava/lang/String;DLjava/lang/Number;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2$1;->invoke(Ljava/util/List;)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v10, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    .line 11
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;

    invoke-virtual {v8}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v12

    double-to-float v8, v12

    const v12, 0x40666666    # 3.6f

    mul-float v8, v8, v12

    .line 12
    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-lez v16, :cond_1

    const/4 v9, 0x0

    .line 13
    :cond_1
    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->d()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v12

    int-to-double v14, v5

    cmpl-double v16, v12, v14

    if-lez v16, :cond_2

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v7, v6

    .line 14
    :cond_2
    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "#000000"

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object v13, v12

    .line 16
    :cond_3
    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v13

    move-object/from16 v20, v19

    const/16 v18, 0x0

    .line 17
    :goto_2
    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v17, v12

    goto :goto_3

    :cond_5
    move-object/from16 v17, v19

    .line 18
    :goto_3
    new-instance v12, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " \u00b7 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsChartDataEntity;->e()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v10, 0x25

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v10, Lcom/iap/ac/android/d9/j;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v10, v13, v14}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    move-object/from16 v16, v10

    .line 21
    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;-><init>(Ljava/lang/String;Lcom/iap/ac/android/d9/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v6, v8

    move v8, v11

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    cmpl-float v0, v7, v4

    if-lez v0, :cond_8

    .line 24
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;

    invoke-direct {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;-><init>(F)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;

    invoke-direct {v0, v7}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;-><init>(F)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmAssetsViewDataBinder$bind$2;->invoke(Ljava/util/List;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
