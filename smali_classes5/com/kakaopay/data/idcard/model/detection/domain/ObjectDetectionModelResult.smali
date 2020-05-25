.class public Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;
.super Lcom/kakaopay/data/idcard/model/ModelResult;
.source "ObjectDetectionModelResult.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/data/idcard/model/ModelResult;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;

    .line 2
    invoke-virtual {v1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
