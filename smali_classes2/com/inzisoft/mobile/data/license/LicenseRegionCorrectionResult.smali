.class public Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
.super Ljava/lang/Object;
.source "LicenseRegionCorrectionResult.java"


# instance fields
.field public correctedRegion:Ljava/lang/String;

.field public correctionErr:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

.field public originRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctedRegion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctionErr:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->originRegion:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctedRegion:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctionErr:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    return-void
.end method


# virtual methods
.method public getCorrectedRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctedRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectionErr()Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctionErr:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    return-object v0
.end method

.method public getOriginRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->originRegion:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrectedRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctedRegion:Ljava/lang/String;

    return-void
.end method

.method public setErrCode(Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->correctionErr:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    return-void
.end method

.method public setOriginRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->originRegion:Ljava/lang/String;

    return-void
.end method
