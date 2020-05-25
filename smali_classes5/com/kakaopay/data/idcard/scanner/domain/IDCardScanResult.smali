.class public Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;
.super Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;
.source "IDCardScanResult.java"


# instance fields
.field public c:Lcom/kakaopay/data/idcard/type/IDCardType;

.field public d:Lcom/kakaopay/data/idcard/type/IDCardSpec;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/kakaopay/data/idcard/scanner/domain/AbstractROI;-><init>(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->c:Lcom/kakaopay/data/idcard/type/IDCardType;

    .line 3
    iput-object p2, p0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->d:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    .line 4
    iput-boolean p5, p0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->e:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/kakaopay/data/idcard/type/IDCardSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->d:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    return-object v0
.end method

.method public d()Lcom/kakaopay/data/idcard/type/IDCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->c:Lcom/kakaopay/data/idcard/type/IDCardType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;->e:Z

    return v0
.end method
