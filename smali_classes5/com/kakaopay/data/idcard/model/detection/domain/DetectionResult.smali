.class public Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public a:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

.field public b:Ljava/lang/String;

.field public c:F


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    .line 3
    iput-object p5, p0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b:Ljava/lang/String;

    .line 4
    iput p6, p0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c:F

    return-void
.end method


# virtual methods
.method public a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a:Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c:F

    return v0
.end method
