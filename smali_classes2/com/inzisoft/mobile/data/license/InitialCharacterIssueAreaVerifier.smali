.class public Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;
.super Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;
.source "InitialCharacterIssueAreaVerifier.java"


# static fields
.field public static final arr_license_region_firstCharSet_Chung:[Ljava/lang/String;

.field public static final arr_license_region_firstCharSet_Dae:[Ljava/lang/String;

.field public static final arr_license_region_firstCharSet_Gyeong:[Ljava/lang/String;

.field public static final arr_license_region_firstCharSet_Jeon:[Ljava/lang/String;

.field public static final arr_license_region_firstCharUnique:[Ljava/lang/String;

.field public static final arr_license_region_firstCharUnique_str:[Ljava/lang/String;

.field public static final arr_license_region_firstCharUnunique:[Ljava/lang/String;


# instance fields
.field public uniqueFirstCharMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ununiqueFirstCharSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "\uc11c"

    const-string/jumbo v1, "\ubd80"

    const-string/jumbo v2, "\uac15"

    const-string/jumbo v3, "\uc81c"

    const-string/jumbo v4, "\uc778"

    const-string/jumbo v5, "\uad11"

    const-string/jumbo v6, "\uc6b8"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnique:[Ljava/lang/String;

    const-string/jumbo v1, "\uc11c\uc6b8"

    const-string/jumbo v2, "\ubd80\uc0b0"

    const-string/jumbo v3, "\uac15\uc6d0"

    const-string/jumbo v4, "\uc81c\uc8fc"

    const-string/jumbo v5, "\uc778\ucc9c"

    const-string/jumbo v6, "\uad11\uc8fc"

    const-string/jumbo v7, "\uc6b8\uc0b0"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnique_str:[Ljava/lang/String;

    const-string/jumbo v0, "\ucda9"

    const-string/jumbo v1, "\uc804"

    const-string/jumbo v2, "\uacbd"

    const-string/jumbo v3, "\ub300"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnunique:[Ljava/lang/String;

    const-string/jumbo v0, "\ucda9\ubd81"

    const-string/jumbo v1, "\ucda9\ub0a8"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Chung:[Ljava/lang/String;

    const-string/jumbo v0, "\uc804\ubd81"

    const-string/jumbo v1, "\uc804\ub0a8"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Jeon:[Ljava/lang/String;

    const-string/jumbo v0, "\uacbd\uae30"

    const-string/jumbo v1, "\uacbd\ubd81"

    const-string/jumbo v2, "\uacbd\ub0a8"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Gyeong:[Ljava/lang/String;

    const-string/jumbo v0, "\ub300\uad6c"

    const-string/jumbo v1, "\ub300\uc804"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Dae:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->uniqueFirstCharMap:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    return-void
.end method

.method private checkFirst(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->uniqueFirstCharMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnique:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->uniqueFirstCharMap:Ljava/util/HashMap;

    aget-object v2, v2, v1

    sget-object v4, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnique_str:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->uniqueFirstCharMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->uniqueFirstCharMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v1, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-direct {v0, p1, v1}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->mCorrectionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private checkSecond(Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnunique:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Chung:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    sget-object v1, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnunique:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    sget-object v4, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Jeon:[Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    sget-object v1, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnunique:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    sget-object v4, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Gyeong:[Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    sget-object v1, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharUnunique:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    sget-object v4, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->arr_license_region_firstCharSet_Dae:[Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->ununiqueFirstCharSetMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 10
    aget-object v6, v0, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v4, p1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->getMostSimilarityCharOrder([CC)I

    move-result p1

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 12
    new-instance v1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    aget-object p1, v0, p1

    sget-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_SUCCESS:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    invoke-direct {v1, p1, v0}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    iput-object v1, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->mCorrectionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    return v3

    :cond_1
    if-gez p1, :cond_2

    .line 13
    new-instance p1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_EQUAL_SIMILARITY:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->mCorrectionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public solve(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->checkFirst(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/data/license/InitialCharacterIssueAreaVerifier;->checkSecond(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
