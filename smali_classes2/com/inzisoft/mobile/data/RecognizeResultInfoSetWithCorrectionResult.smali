.class public Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;
.super Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;
.source "RecognizeResultInfoSetWithCorrectionResult.java"


# instance fields
.field public correctionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;ILjava/lang/String;)V

    .line 4
    iput-object p6, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;->correctionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLandroid/graphics/Rect;Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inzisoft/mobile/data/RecognizeResultInfoSet;-><init>(Landroid/content/Context;[BLandroid/graphics/Rect;)V

    .line 2
    iput-object p4, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;->correctionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    return-void
.end method


# virtual methods
.method public getCorrectionResult()Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/RecognizeResultInfoSetWithCorrectionResult;->correctionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    return-object v0
.end method
