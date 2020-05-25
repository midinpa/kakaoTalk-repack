.class public abstract Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;
.super Ljava/lang/Object;
.source "IssueAreaVerifier.java"


# static fields
.field public static final ChoSung:[C

.field public static final JongSung:[C

.field public static final JungSung:[C


# instance fields
.field public mCorrectionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

.field public next:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->ChoSung:[C

    const/16 v0, 0x15

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->JungSung:[C

    const/16 v0, 0x1c

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->JongSung:[C

    return-void

    :array_0
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x314fs
        0x3150s
        0x3151s
        0x3152s
        0x3153s
        0x3154s
        0x3155s
        0x3156s
        0x3157s
        0x3158s
        0x3159s
        0x315as
        0x315bs
        0x315cs
        0x315ds
        0x315es
        0x315fs
        0x3160s
        0x3161s
        0x3162s
        0x3163s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x3131s
        0x3132s
        0x3133s
        0x3134s
        0x3135s
        0x3136s
        0x3137s
        0x3139s
        0x313as
        0x313bs
        0x313cs
        0x313ds
        0x313es
        0x313fs
        0x3140s
        0x3141s
        0x3142s
        0x3144s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMostSimilarStrOrder([Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 4
    aget-char v5, v1, v4

    invoke-static {v5}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->separateOneCharToChoJungJong(C)[C

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-char v8, v5, v7

    .line 6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_2
    array-length v10, v0

    if-ge v1, v10, :cond_9

    .line 8
    aget-object v10, v0, v1

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 10
    :goto_3
    array-length v13, v10

    if-ge v12, v13, :cond_3

    .line 11
    aget-char v13, v10, v12

    invoke-static {v13}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->separateOneCharToChoJungJong(C)[C

    move-result-object v13

    .line 12
    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_2

    aget-char v16, v13, v15

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_5

    .line 15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    .line 16
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    if-ne v13, v14, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    int-to-double v11, v12

    int-to-double v13, v10

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    goto :goto_6

    :cond_6
    move-wide v11, v4

    :goto_6
    cmpl-double v3, v11, v6

    if-lez v3, :cond_7

    move v9, v1

    move-wide v6, v11

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    sub-double/2addr v11, v6

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v3, v10, v12

    if-gez v3, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v6, v0

    if-gez v2, :cond_a

    const/4 v9, -0x2

    :cond_a
    if-eqz v8, :cond_b

    const/4 v9, -0x1

    :cond_b
    return v9
.end method

.method public static getMostSimilarityCharOrder([CC)I
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->separateOneCharToChoJungJong(C)[C

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v6, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v8, p0

    if-ge v3, v8, :cond_5

    .line 3
    aget-char v8, p0, v3

    invoke-static {v8}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->separateOneCharToChoJungJong(C)[C

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_1
    array-length v12, v8

    if-ge v9, v12, :cond_1

    .line 5
    aget-char v12, v8, v9

    if-eqz v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    .line 6
    aget-char v12, v8, v9

    aget-char v13, p1, v9

    if-ne v12, v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    int-to-double v8, v11

    int-to-double v10, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    goto :goto_2

    :cond_2
    move-wide v8, v0

    :goto_2
    cmpl-double v10, v8, v6

    if-lez v10, :cond_3

    move v5, v3

    move-wide v6, v8

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    sub-double/2addr v8, v6

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v12, v8, v10

    if-gez v12, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    const/4 v5, -0x1

    :cond_6
    return v5
.end method

.method public static separateOneCharToChoJungJong(C)[C
    .locals 5

    const v0, 0xac00

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const v2, 0xd7a3

    if-gt p0, v2, :cond_0

    sub-int/2addr p0, v0

    .line 1
    div-int/lit16 v0, p0, 0x24c

    .line 2
    rem-int/lit16 p0, p0, 0x24c

    .line 3
    div-int/lit8 v2, p0, 0x1c

    .line 4
    rem-int/lit8 p0, p0, 0x1c

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [C

    .line 5
    sget-object v4, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->ChoSung:[C

    aget-char v0, v4, v0

    aput-char v0, v3, v1

    const/4 v0, 0x1

    sget-object v1, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->JungSung:[C

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->JongSung:[C

    aget-char p0, v1, p0

    aput-char p0, v3, v0

    return-object v3
.end method


# virtual methods
.method public setNext(Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;)Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->next:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    return-object p1
.end method

.method public abstract solve(Ljava/lang/String;)Z
.end method

.method public final support(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->solve(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->mCorrectionResult:Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->next:Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/data/license/IssueAreaVerifier;->support(Ljava/lang/String;)Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;

    sget-object v0, Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;->ERR_CODE_FAIL:Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/inzisoft/mobile/data/license/LicenseRegionCorrectionResult;-><init>(Ljava/lang/String;Lcom/inzisoft/mobile/data/license/LicenseConstants$CorrectionErr;)V

    return-object p1
.end method
