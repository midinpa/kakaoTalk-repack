.class public Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;
.super Ljava/lang/Object;
.source "LicenseRegionCorrectManager.java"


# instance fields
.field public mFullStringIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

.field public mInitialCharacterIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

.field public mLastCharacterIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

.field public mSameIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/data/license/SameIssueAreaVerifier;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/license/SameIssueAreaVerifier;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mSameIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    .line 3
    new-instance v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mInitialCharacterIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    .line 4
    new-instance v0, Lcom/inzisoft/mobile/data/license/LastCharacterIssueAreaVerifier;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/license/LastCharacterIssueAreaVerifier;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mLastCharacterIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/data/license/FullStringIssueAreaVerifier;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/license/FullStringIssueAreaVerifier;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mFullStringIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    return-void
.end method

.method public static isHangulOK(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\\u00C0-\\u00FF\\uAC00-\\uD7A3]{1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public correctLicenseRegion(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    new-instance v1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v2, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_NULL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-direct {v1, p1, v0, v2}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v2, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_INVALID_LENGTH:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-direct {v1, p1, v0, v2}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    return-object v1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->isHangulOK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v2, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_INVALID_FORMAT:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-direct {v1, p1, v0, v2}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mSameIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    iget-object v1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mInitialCharacterIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->setNext(Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;)Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mLastCharacterIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->setNext(Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;)Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mFullStringIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->setNext(Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;)Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectManager;->mSameIssueAreaVerifier:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->support(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;->setOriginRegion(Ljava/lang/String;)V

    return-object v0
.end method
