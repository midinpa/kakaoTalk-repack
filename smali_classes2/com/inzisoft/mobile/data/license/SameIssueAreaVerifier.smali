.class public Lcom/inzisoft/mobile/data/license/SameIssueAreaVerifier;
.super Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;
.source "SameIssueAreaVerifier.java"


# static fields
.field public static final arr_license_region:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string/jumbo v0, "\uc11c\uc6b8"

    const-string/jumbo v1, "\ubd80\uc0b0"

    const-string/jumbo v2, "\uacbd\uae30"

    const-string/jumbo v3, "\uac15\uc6d0"

    const-string/jumbo v4, "\ucda9\ubd81"

    const-string/jumbo v5, "\ucda9\ub0a8"

    const-string/jumbo v6, "\uc804\ubd81"

    const-string/jumbo v7, "\uc804\ub0a8"

    const-string/jumbo v8, "\uacbd\ubd81"

    const-string/jumbo v9, "\uacbd\ub0a8"

    const-string/jumbo v10, "\uc81c\uc8fc"

    const-string/jumbo v11, "\ub300\uad6c"

    const-string/jumbo v12, "\uc778\ucc9c"

    const-string/jumbo v13, "\uad11\uc8fc"

    const-string/jumbo v14, "\ub300\uc804"

    const-string/jumbo v15, "\uc6b8\uc0b0"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/SameIssueAreaVerifier;->arr_license_region:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public solve(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/data/license/SameIssueAreaVerifier;->arr_license_region:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    new-instance p1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-direct {p1, v4, v0}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->mCorrectionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
