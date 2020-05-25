.class public Lcom/iap/ac/android/pb/c;
.super Ljava/lang/Object;
.source "Ed25519ScalarOps.java"

# interfaces
.implements Lcom/iap/ac/android/ob/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 68

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v1

    const v2, 0x1fffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v5

    const/4 v7, 0x5

    shr-long/2addr v5, v7

    const-wide/32 v8, 0x1fffff

    and-long/2addr v5, v8

    .line 3
    invoke-static {v0, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v10

    shr-int/2addr v10, v1

    and-int/2addr v10, v2

    int-to-long v10, v10

    const/4 v12, 0x7

    .line 4
    invoke-static {v0, v12}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v13

    shr-long/2addr v13, v12

    and-long/2addr v13, v8

    const/16 v15, 0xa

    .line 5
    invoke-static {v0, v15}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x4

    shr-long v16, v16, v18

    and-long v16, v16, v8

    const/16 v15, 0xd

    .line 6
    invoke-static {v0, v15}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v19

    const/16 v20, 0x1

    shr-int/lit8 v19, v19, 0x1

    and-int v15, v19, v2

    move-wide/from16 v21, v13

    int-to-long v12, v15

    const/16 v14, 0xf

    .line 7
    invoke-static {v0, v14}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v23

    const/4 v15, 0x6

    shr-long v23, v23, v15

    and-long v23, v23, v8

    const/16 v14, 0x12

    .line 8
    invoke-static {v0, v14}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v25

    const/16 v26, 0x3

    shr-int/lit8 v25, v25, 0x3

    and-int v14, v25, v2

    int-to-long v8, v14

    const/16 v14, 0x15

    .line 9
    invoke-static {v0, v14}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v25

    and-int v14, v25, v2

    move-wide/from16 v30, v3

    int-to-long v2, v14

    const/16 v4, 0x17

    .line 10
    invoke-static {v0, v4}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v32

    shr-long v32, v32, v7

    const-wide/32 v27, 0x1fffff

    and-long v32, v32, v27

    const/16 v4, 0x1a

    .line 11
    invoke-static {v0, v4}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v4

    shr-int/2addr v4, v1

    const v14, 0x1fffff

    and-int/2addr v4, v14

    move-wide/from16 v34, v2

    int-to-long v1, v4

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v3

    const/16 v19, 0x7

    shr-long v3, v3, v19

    and-long v3, v3, v27

    const/16 v14, 0x1f

    .line 13
    invoke-static {v0, v14}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v36

    shr-long v36, v36, v18

    and-long v36, v36, v27

    const/16 v14, 0x22

    .line 14
    invoke-static {v0, v14}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v14

    shr-int/lit8 v14, v14, 0x1

    const v25, 0x1fffff

    and-int v14, v14, v25

    move-wide/from16 v38, v8

    int-to-long v7, v14

    const/16 v9, 0x24

    .line 15
    invoke-static {v0, v9}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v40

    shr-long v40, v40, v15

    and-long v40, v40, v27

    const/16 v9, 0x27

    .line 16
    invoke-static {v0, v9}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    and-int v9, v9, v25

    move-wide/from16 v42, v5

    int-to-long v5, v9

    const/16 v9, 0x2a

    .line 17
    invoke-static {v0, v9}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v9

    and-int v9, v9, v25

    move-wide/from16 v44, v10

    int-to-long v9, v9

    const/16 v11, 0x2c

    .line 18
    invoke-static {v0, v11}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v46

    const/4 v11, 0x5

    shr-long v46, v46, v11

    const-wide/32 v27, 0x1fffff

    and-long v46, v46, v27

    const/16 v11, 0x2f

    .line 19
    invoke-static {v0, v11}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v11

    const/4 v14, 0x2

    shr-int/2addr v11, v14

    and-int v11, v11, v25

    int-to-long v14, v11

    const/16 v11, 0x31

    .line 20
    invoke-static {v0, v11}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v48

    const/4 v11, 0x7

    shr-long v48, v48, v11

    and-long v48, v48, v27

    const/16 v11, 0x34

    .line 21
    invoke-static {v0, v11}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v50

    shr-long v50, v50, v18

    and-long v50, v50, v27

    const/16 v11, 0x37

    .line 22
    invoke-static {v0, v11}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    const v25, 0x1fffff

    and-int v11, v11, v25

    move-wide/from16 v52, v12

    int-to-long v11, v11

    const/16 v13, 0x39

    .line 23
    invoke-static {v0, v13}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v54

    const/4 v13, 0x6

    shr-long v54, v54, v13

    and-long v27, v54, v27

    const/16 v13, 0x3c

    .line 24
    invoke-static {v0, v13}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v54

    shr-long v54, v54, v26

    const-wide/32 v56, 0xa2c13

    mul-long v58, v54, v56

    add-long v3, v3, v58

    const-wide/32 v58, 0x72d18

    mul-long v60, v54, v58

    add-long v36, v36, v60

    const-wide/32 v60, 0x9fb67

    mul-long v62, v54, v60

    add-long v7, v7, v62

    const-wide/32 v62, 0xf39ad

    mul-long v64, v54, v62

    sub-long v40, v40, v64

    const-wide/32 v64, 0x215d1

    mul-long v66, v54, v64

    add-long v5, v5, v66

    const-wide/32 v66, 0xa6f7d

    mul-long v54, v54, v66

    sub-long v9, v9, v54

    mul-long v54, v27, v56

    add-long v1, v1, v54

    mul-long v54, v27, v58

    add-long v3, v3, v54

    mul-long v54, v27, v60

    add-long v36, v36, v54

    mul-long v54, v27, v62

    sub-long v7, v7, v54

    mul-long v54, v27, v64

    add-long v40, v40, v54

    mul-long v27, v27, v66

    sub-long v5, v5, v27

    mul-long v27, v11, v56

    add-long v32, v32, v27

    mul-long v27, v11, v58

    add-long v1, v1, v27

    mul-long v27, v11, v60

    add-long v3, v3, v27

    mul-long v27, v11, v62

    sub-long v36, v36, v27

    mul-long v27, v11, v64

    add-long v7, v7, v27

    mul-long v11, v11, v66

    sub-long v40, v40, v11

    mul-long v11, v50, v56

    add-long v11, v34, v11

    mul-long v27, v50, v58

    add-long v32, v32, v27

    mul-long v27, v50, v60

    add-long v1, v1, v27

    mul-long v27, v50, v62

    sub-long v3, v3, v27

    mul-long v27, v50, v64

    add-long v36, v36, v27

    mul-long v50, v50, v66

    sub-long v7, v7, v50

    mul-long v27, v48, v56

    add-long v27, v38, v27

    mul-long v34, v48, v58

    add-long v11, v11, v34

    mul-long v34, v48, v60

    add-long v32, v32, v34

    mul-long v34, v48, v62

    sub-long v1, v1, v34

    mul-long v34, v48, v64

    add-long v3, v3, v34

    mul-long v48, v48, v66

    sub-long v36, v36, v48

    mul-long v34, v14, v56

    add-long v23, v23, v34

    mul-long v34, v14, v58

    add-long v27, v27, v34

    mul-long v34, v14, v60

    add-long v11, v11, v34

    mul-long v34, v14, v62

    sub-long v32, v32, v34

    mul-long v34, v14, v64

    add-long v1, v1, v34

    mul-long v14, v14, v66

    sub-long/2addr v3, v14

    const-wide/32 v13, 0x100000

    add-long v34, v23, v13

    const/16 v0, 0x15

    shr-long v34, v34, v0

    add-long v27, v27, v34

    shl-long v34, v34, v0

    sub-long v23, v23, v34

    add-long v34, v11, v13

    shr-long v34, v34, v0

    add-long v32, v32, v34

    shl-long v34, v34, v0

    sub-long v11, v11, v34

    add-long v34, v1, v13

    shr-long v34, v34, v0

    add-long v3, v3, v34

    shl-long v34, v34, v0

    sub-long v1, v1, v34

    add-long v34, v36, v13

    shr-long v34, v34, v0

    add-long v7, v7, v34

    shl-long v34, v34, v0

    sub-long v36, v36, v34

    add-long v34, v40, v13

    shr-long v34, v34, v0

    add-long v5, v5, v34

    shl-long v34, v34, v0

    sub-long v40, v40, v34

    add-long v34, v9, v13

    shr-long v34, v34, v0

    add-long v46, v46, v34

    shl-long v34, v34, v0

    sub-long v9, v9, v34

    add-long v34, v27, v13

    shr-long v34, v34, v0

    add-long v11, v11, v34

    shl-long v34, v34, v0

    sub-long v27, v27, v34

    add-long v34, v32, v13

    shr-long v34, v34, v0

    add-long v1, v1, v34

    shl-long v34, v34, v0

    sub-long v32, v32, v34

    add-long v34, v3, v13

    shr-long v34, v34, v0

    add-long v36, v36, v34

    shl-long v34, v34, v0

    sub-long v3, v3, v34

    add-long v34, v7, v13

    shr-long v34, v34, v0

    add-long v40, v40, v34

    shl-long v34, v34, v0

    sub-long v7, v7, v34

    add-long v34, v5, v13

    shr-long v34, v34, v0

    add-long v9, v9, v34

    shl-long v34, v34, v0

    sub-long v5, v5, v34

    mul-long v34, v46, v56

    add-long v34, v52, v34

    mul-long v38, v46, v58

    add-long v23, v23, v38

    mul-long v38, v46, v60

    add-long v27, v27, v38

    mul-long v38, v46, v62

    sub-long v11, v11, v38

    mul-long v38, v46, v64

    add-long v32, v32, v38

    mul-long v46, v46, v66

    sub-long v1, v1, v46

    mul-long v38, v9, v56

    add-long v16, v16, v38

    mul-long v38, v9, v58

    add-long v34, v34, v38

    mul-long v38, v9, v60

    add-long v23, v23, v38

    mul-long v38, v9, v62

    sub-long v27, v27, v38

    mul-long v38, v9, v64

    add-long v11, v11, v38

    mul-long v9, v9, v66

    sub-long v32, v32, v9

    mul-long v9, v5, v56

    add-long v9, v21, v9

    mul-long v21, v5, v58

    add-long v16, v16, v21

    mul-long v21, v5, v60

    add-long v34, v34, v21

    mul-long v21, v5, v62

    sub-long v23, v23, v21

    mul-long v21, v5, v64

    add-long v27, v27, v21

    mul-long v5, v5, v66

    sub-long/2addr v11, v5

    mul-long v5, v40, v56

    add-long v5, v44, v5

    mul-long v21, v40, v58

    add-long v9, v9, v21

    mul-long v21, v40, v60

    add-long v16, v16, v21

    mul-long v21, v40, v62

    sub-long v34, v34, v21

    mul-long v21, v40, v64

    add-long v23, v23, v21

    mul-long v40, v40, v66

    sub-long v27, v27, v40

    mul-long v21, v7, v56

    add-long v21, v42, v21

    mul-long v38, v7, v58

    add-long v5, v5, v38

    mul-long v38, v7, v60

    add-long v9, v9, v38

    mul-long v38, v7, v62

    sub-long v16, v16, v38

    mul-long v38, v7, v64

    add-long v34, v34, v38

    mul-long v7, v7, v66

    sub-long v23, v23, v7

    mul-long v7, v36, v56

    add-long v7, v30, v7

    mul-long v30, v36, v58

    add-long v21, v21, v30

    mul-long v30, v36, v60

    add-long v5, v5, v30

    mul-long v30, v36, v62

    sub-long v9, v9, v30

    mul-long v30, v36, v64

    add-long v16, v16, v30

    mul-long v36, v36, v66

    sub-long v34, v34, v36

    add-long v30, v7, v13

    const/16 v0, 0x15

    shr-long v29, v30, v0

    add-long v21, v21, v29

    shl-long v29, v29, v0

    sub-long v7, v7, v29

    add-long v29, v5, v13

    shr-long v29, v29, v0

    add-long v9, v9, v29

    shl-long v29, v29, v0

    sub-long v5, v5, v29

    add-long v29, v16, v13

    shr-long v29, v29, v0

    add-long v34, v34, v29

    shl-long v29, v29, v0

    sub-long v16, v16, v29

    add-long v29, v23, v13

    shr-long v29, v29, v0

    add-long v27, v27, v29

    shl-long v29, v29, v0

    sub-long v23, v23, v29

    add-long v29, v11, v13

    shr-long v29, v29, v0

    add-long v32, v32, v29

    shl-long v29, v29, v0

    sub-long v11, v11, v29

    add-long v29, v1, v13

    shr-long v29, v29, v0

    add-long v3, v3, v29

    shl-long v29, v29, v0

    sub-long v1, v1, v29

    add-long v29, v21, v13

    shr-long v29, v29, v0

    add-long v5, v5, v29

    shl-long v29, v29, v0

    sub-long v21, v21, v29

    add-long v29, v9, v13

    shr-long v29, v29, v0

    add-long v16, v16, v29

    shl-long v29, v29, v0

    sub-long v9, v9, v29

    add-long v29, v34, v13

    shr-long v29, v29, v0

    add-long v23, v23, v29

    shl-long v29, v29, v0

    sub-long v34, v34, v29

    add-long v29, v27, v13

    shr-long v29, v29, v0

    add-long v11, v11, v29

    shl-long v29, v29, v0

    sub-long v27, v27, v29

    add-long v29, v32, v13

    shr-long v29, v29, v0

    add-long v1, v1, v29

    shl-long v29, v29, v0

    sub-long v32, v32, v29

    add-long/2addr v13, v3

    shr-long/2addr v13, v0

    shl-long v30, v13, v0

    sub-long v3, v3, v30

    mul-long v30, v13, v56

    add-long v7, v7, v30

    mul-long v30, v13, v58

    add-long v21, v21, v30

    mul-long v30, v13, v60

    add-long v5, v5, v30

    mul-long v30, v13, v62

    sub-long v9, v9, v30

    mul-long v30, v13, v64

    add-long v16, v16, v30

    mul-long v13, v13, v66

    sub-long v34, v34, v13

    const/16 v0, 0x15

    shr-long v13, v7, v0

    add-long v21, v21, v13

    shl-long/2addr v13, v0

    sub-long/2addr v7, v13

    shr-long v13, v21, v0

    add-long/2addr v5, v13

    shl-long/2addr v13, v0

    sub-long v21, v21, v13

    shr-long v13, v5, v0

    add-long/2addr v9, v13

    shl-long/2addr v13, v0

    sub-long/2addr v5, v13

    shr-long v13, v9, v0

    add-long v16, v16, v13

    shl-long/2addr v13, v0

    sub-long/2addr v9, v13

    shr-long v13, v16, v0

    add-long v34, v34, v13

    shl-long/2addr v13, v0

    sub-long v16, v16, v13

    shr-long v13, v34, v0

    add-long v23, v23, v13

    shl-long/2addr v13, v0

    sub-long v34, v34, v13

    shr-long v13, v23, v0

    add-long v27, v27, v13

    shl-long/2addr v13, v0

    sub-long v23, v23, v13

    shr-long v13, v27, v0

    add-long/2addr v11, v13

    shl-long/2addr v13, v0

    sub-long v27, v27, v13

    shr-long v13, v11, v0

    add-long v32, v32, v13

    shl-long/2addr v13, v0

    sub-long/2addr v11, v13

    shr-long v13, v32, v0

    add-long/2addr v1, v13

    shl-long/2addr v13, v0

    sub-long v32, v32, v13

    shr-long v13, v1, v0

    add-long/2addr v3, v13

    shl-long/2addr v13, v0

    sub-long/2addr v1, v13

    shr-long v13, v3, v0

    shl-long v30, v13, v0

    sub-long v3, v3, v30

    mul-long v56, v56, v13

    add-long v7, v7, v56

    mul-long v58, v58, v13

    add-long v21, v21, v58

    mul-long v60, v60, v13

    add-long v5, v5, v60

    mul-long v62, v62, v13

    sub-long v9, v9, v62

    mul-long v64, v64, v13

    add-long v16, v16, v64

    mul-long v13, v13, v66

    sub-long v34, v34, v13

    const/16 v0, 0x15

    shr-long v13, v7, v0

    add-long v21, v21, v13

    shl-long/2addr v13, v0

    sub-long/2addr v7, v13

    shr-long v13, v21, v0

    add-long/2addr v5, v13

    shl-long/2addr v13, v0

    sub-long v21, v21, v13

    shr-long v13, v5, v0

    add-long/2addr v9, v13

    shl-long/2addr v13, v0

    sub-long/2addr v5, v13

    shr-long v13, v9, v0

    add-long v16, v16, v13

    shl-long/2addr v13, v0

    sub-long/2addr v9, v13

    shr-long v13, v16, v0

    add-long v34, v34, v13

    shl-long/2addr v13, v0

    sub-long v16, v16, v13

    shr-long v13, v34, v0

    add-long v23, v23, v13

    shl-long/2addr v13, v0

    sub-long v34, v34, v13

    shr-long v13, v23, v0

    add-long v27, v27, v13

    shl-long/2addr v13, v0

    sub-long v23, v23, v13

    shr-long v13, v27, v0

    add-long/2addr v11, v13

    shl-long/2addr v13, v0

    sub-long v27, v27, v13

    shr-long v13, v11, v0

    add-long v32, v32, v13

    shl-long/2addr v13, v0

    sub-long/2addr v11, v13

    shr-long v13, v32, v0

    add-long/2addr v1, v13

    shl-long/2addr v13, v0

    sub-long v32, v32, v13

    shr-long v13, v1, v0

    add-long/2addr v3, v13

    shl-long/2addr v13, v0

    sub-long/2addr v1, v13

    const/16 v0, 0x20

    new-array v0, v0, [B

    long-to-int v13, v7

    int-to-byte v13, v13

    const/4 v14, 0x0

    aput-byte v13, v0, v14

    const/16 v13, 0x8

    shr-long v14, v7, v13

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v0, v20

    const/16 v14, 0x10

    shr-long/2addr v7, v14

    const/4 v14, 0x5

    shl-long v30, v21, v14

    or-long v7, v7, v30

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x2

    aput-byte v7, v0, v8

    shr-long v7, v21, v26

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v0, v26

    const/16 v7, 0xb

    shr-long v7, v21, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v0, v18

    const/16 v7, 0x13

    shr-long v7, v21, v7

    const/4 v14, 0x2

    shl-long v21, v5, v14

    or-long v7, v7, v21

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aput-byte v7, v0, v8

    const/4 v7, 0x6

    shr-long v14, v5, v7

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v0, v7

    const/16 v7, 0xe

    shr-long/2addr v5, v7

    const/4 v7, 0x7

    shl-long v14, v9, v7

    or-long/2addr v5, v14

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v7

    shr-long v5, v9, v20

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    shr-long v5, v9, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x9

    aput-byte v5, v0, v6

    const/16 v5, 0x11

    shr-long v5, v9, v5

    shl-long v9, v16, v18

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xa

    aput-byte v5, v0, v6

    shr-long v5, v16, v18

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xb

    aput-byte v5, v0, v6

    const/16 v5, 0xc

    shr-long v5, v16, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aput-byte v5, v0, v6

    const/16 v5, 0x14

    shr-long v5, v16, v5

    shl-long v9, v34, v20

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xd

    aput-byte v5, v0, v6

    const/4 v5, 0x7

    shr-long v6, v34, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xe

    aput-byte v5, v0, v6

    const/16 v5, 0xf

    shr-long v6, v34, v5

    const/4 v9, 0x6

    shl-long v14, v23, v9

    or-long/2addr v6, v14

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    const/4 v5, 0x2

    shr-long v6, v23, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x10

    aput-byte v5, v0, v6

    const/16 v5, 0xa

    shr-long v5, v23, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x11

    aput-byte v5, v0, v6

    const/16 v5, 0x12

    shr-long v6, v23, v5

    shl-long v8, v27, v26

    or-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v5

    const/4 v5, 0x5

    shr-long v6, v27, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x13

    aput-byte v5, v0, v6

    const/16 v5, 0xd

    shr-long v5, v27, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x14

    aput-byte v5, v0, v6

    long-to-int v5, v11

    int-to-byte v5, v5

    const/16 v6, 0x15

    aput-byte v5, v0, v6

    shr-long v5, v11, v13

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x16

    aput-byte v5, v0, v6

    const/16 v5, 0x10

    shr-long v5, v11, v5

    const/4 v7, 0x5

    shl-long v7, v32, v7

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x17

    aput-byte v5, v0, v6

    shr-long v5, v32, v26

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x18

    aput-byte v5, v0, v6

    const/16 v5, 0xb

    shr-long v5, v32, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x19

    aput-byte v5, v0, v6

    const/16 v5, 0x13

    shr-long v5, v32, v5

    const/4 v7, 0x2

    shl-long v7, v1, v7

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x1a

    aput-byte v5, v0, v6

    const/4 v5, 0x6

    shr-long v5, v1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x1b

    aput-byte v5, v0, v6

    const/16 v5, 0xe

    shr-long/2addr v1, v5

    const/4 v5, 0x7

    shl-long v5, v3, v5

    or-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1c

    aput-byte v1, v0, v2

    shr-long v1, v3, v20

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1d

    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1e

    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v3, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x1f

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public a([B[B[B)[B
    .locals 84

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v4

    const v5, 0x1fffff

    and-int/2addr v4, v5

    int-to-long v6, v4

    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v4}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v8

    const/4 v10, 0x5

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x1fffff

    and-long/2addr v8, v11

    .line 27
    invoke-static {v0, v10}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v13

    shr-int/2addr v13, v4

    and-int/2addr v13, v5

    int-to-long v13, v13

    const/4 v15, 0x7

    .line 28
    invoke-static {v0, v15}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v16

    shr-long v16, v16, v15

    and-long v16, v16, v11

    const/16 v3, 0xa

    .line 29
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v18

    const/16 v20, 0x4

    shr-long v18, v18, v20

    and-long v18, v18, v11

    const/16 v3, 0xd

    .line 30
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v21

    const/16 v22, 0x1

    shr-int/lit8 v21, v21, 0x1

    and-int v3, v21, v5

    int-to-long v4, v3

    const/16 v3, 0xf

    .line 31
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v24

    const/16 v26, 0x6

    shr-long v24, v24, v26

    and-long v24, v24, v11

    const/16 v3, 0x12

    .line 32
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v27

    const/16 v28, 0x3

    shr-int/lit8 v27, v27, 0x3

    const v21, 0x1fffff

    and-int v3, v27, v21

    int-to-long v11, v3

    const/16 v3, 0x15

    .line 33
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v27

    and-int v3, v27, v21

    move-wide/from16 v32, v11

    int-to-long v10, v3

    const/16 v3, 0x17

    .line 34
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v34

    const/4 v3, 0x5

    shr-long v34, v34, v3

    const-wide/32 v29, 0x1fffff

    and-long v34, v34, v29

    const/16 v3, 0x1a

    .line 35
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v3

    const/4 v12, 0x2

    shr-int/2addr v3, v12

    and-int v3, v3, v21

    move-wide/from16 v36, v13

    int-to-long v12, v3

    const/16 v3, 0x1c

    .line 36
    invoke-static {v0, v3}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v38

    shr-long v38, v38, v15

    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v3

    and-int v0, v3, v21

    move-wide/from16 v40, v12

    int-to-long v12, v0

    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v42

    const/4 v3, 0x5

    shr-long v42, v42, v3

    const-wide/32 v29, 0x1fffff

    and-long v42, v42, v29

    .line 39
    invoke-static {v1, v3}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v14

    shr-int/lit8 v3, v14, 0x2

    and-int v0, v3, v21

    move-wide/from16 v44, v10

    int-to-long v10, v0

    .line 40
    invoke-static {v1, v15}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v46

    shr-long v46, v46, v15

    and-long v46, v46, v29

    const/16 v0, 0xa

    .line 41
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v48

    shr-long v48, v48, v20

    and-long v48, v48, v29

    const/16 v0, 0xd

    .line 42
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v3

    shr-int/lit8 v0, v3, 0x1

    and-int v0, v0, v21

    move-wide/from16 v50, v4

    int-to-long v3, v0

    const/16 v0, 0xf

    .line 43
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v52

    shr-long v52, v52, v26

    and-long v52, v52, v29

    const/16 v0, 0x12

    .line 44
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v5

    shr-int/lit8 v0, v5, 0x3

    and-int v0, v0, v21

    move-wide/from16 v54, v3

    int-to-long v3, v0

    const/16 v0, 0x15

    .line 45
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v5

    and-int v0, v5, v21

    move-wide/from16 v56, v3

    int-to-long v3, v0

    const/16 v0, 0x17

    .line 46
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v58

    const/4 v0, 0x5

    shr-long v58, v58, v0

    and-long v58, v58, v29

    const/16 v0, 0x1a

    .line 47
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v0

    const/4 v5, 0x2

    shr-int/2addr v0, v5

    and-int v0, v0, v21

    move-wide/from16 v60, v6

    int-to-long v5, v0

    const/16 v0, 0x1c

    .line 48
    invoke-static {v1, v0}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v0

    shr-long/2addr v0, v15

    const/4 v7, 0x0

    .line 49
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v14

    and-int v7, v14, v21

    move-wide/from16 p1, v0

    int-to-long v0, v7

    const/4 v7, 0x2

    .line 50
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v62

    const/4 v14, 0x5

    shr-long v62, v62, v14

    const-wide/32 v29, 0x1fffff

    and-long v62, v62, v29

    .line 51
    invoke-static {v2, v14}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v23

    shr-int/lit8 v14, v23, 0x2

    and-int v7, v14, v21

    move-wide/from16 v64, v5

    int-to-long v5, v7

    .line 52
    invoke-static {v2, v15}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v66

    shr-long v66, v66, v15

    and-long v66, v66, v29

    const/16 v7, 0xa

    .line 53
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v68

    shr-long v68, v68, v20

    and-long v68, v68, v29

    const/16 v7, 0xd

    .line 54
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v14

    shr-int/lit8 v7, v14, 0x1

    and-int v7, v7, v21

    move-wide/from16 v70, v3

    int-to-long v3, v7

    const/16 v7, 0xf

    .line 55
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v72

    shr-long v72, v72, v26

    and-long v72, v72, v29

    const/16 v7, 0x12

    .line 56
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v14

    shr-int/lit8 v7, v14, 0x3

    and-int v7, v7, v21

    move-wide/from16 v74, v3

    int-to-long v3, v7

    const/16 v7, 0x15

    .line 57
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v14

    and-int v7, v14, v21

    move-wide/from16 v76, v3

    int-to-long v3, v7

    const/16 v7, 0x17

    .line 58
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v78

    const/4 v7, 0x5

    shr-long v78, v78, v7

    and-long v29, v78, v29

    const/16 v7, 0x1a

    .line 59
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v7

    const/4 v14, 0x2

    shr-int/2addr v7, v14

    and-int v7, v7, v21

    move-wide/from16 v78, v3

    int-to-long v3, v7

    const/16 v7, 0x1c

    .line 60
    invoke-static {v2, v7}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v80

    shr-long v80, v80, v15

    mul-long v82, v60, v12

    add-long v0, v0, v82

    mul-long v82, v60, v42

    add-long v62, v62, v82

    mul-long v82, v8, v12

    add-long v62, v62, v82

    mul-long v82, v60, v10

    add-long v5, v5, v82

    mul-long v82, v8, v42

    add-long v5, v5, v82

    mul-long v82, v36, v12

    add-long v5, v5, v82

    mul-long v82, v60, v46

    add-long v66, v66, v82

    mul-long v82, v8, v10

    add-long v66, v66, v82

    mul-long v82, v36, v42

    add-long v66, v66, v82

    mul-long v82, v16, v12

    add-long v66, v66, v82

    mul-long v82, v60, v48

    add-long v68, v68, v82

    mul-long v82, v8, v46

    add-long v68, v68, v82

    mul-long v82, v36, v10

    add-long v68, v68, v82

    mul-long v82, v16, v42

    add-long v68, v68, v82

    mul-long v82, v18, v12

    add-long v68, v68, v82

    mul-long v82, v60, v54

    add-long v74, v74, v82

    mul-long v82, v8, v48

    add-long v74, v74, v82

    mul-long v82, v36, v46

    add-long v74, v74, v82

    mul-long v82, v16, v10

    add-long v74, v74, v82

    mul-long v82, v18, v42

    add-long v74, v74, v82

    mul-long v82, v50, v12

    add-long v74, v74, v82

    mul-long v82, v60, v52

    add-long v72, v72, v82

    mul-long v82, v8, v54

    add-long v72, v72, v82

    mul-long v82, v36, v48

    add-long v72, v72, v82

    mul-long v82, v16, v46

    add-long v72, v72, v82

    mul-long v82, v18, v10

    add-long v72, v72, v82

    mul-long v82, v50, v42

    add-long v72, v72, v82

    mul-long v82, v24, v12

    add-long v72, v72, v82

    mul-long v82, v60, v56

    add-long v76, v76, v82

    mul-long v82, v8, v52

    add-long v76, v76, v82

    mul-long v82, v36, v54

    add-long v76, v76, v82

    mul-long v82, v16, v48

    add-long v76, v76, v82

    mul-long v82, v18, v46

    add-long v76, v76, v82

    mul-long v82, v50, v10

    add-long v76, v76, v82

    mul-long v82, v24, v42

    add-long v76, v76, v82

    mul-long v82, v32, v12

    add-long v76, v76, v82

    mul-long v82, v60, v70

    add-long v78, v78, v82

    mul-long v82, v8, v56

    add-long v78, v78, v82

    mul-long v82, v36, v52

    add-long v78, v78, v82

    mul-long v82, v16, v54

    add-long v78, v78, v82

    mul-long v82, v18, v48

    add-long v78, v78, v82

    mul-long v82, v50, v46

    add-long v78, v78, v82

    mul-long v82, v24, v10

    add-long v78, v78, v82

    mul-long v82, v32, v42

    add-long v78, v78, v82

    mul-long v82, v44, v12

    add-long v78, v78, v82

    mul-long v82, v60, v58

    add-long v29, v29, v82

    mul-long v82, v8, v70

    add-long v29, v29, v82

    mul-long v82, v36, v56

    add-long v29, v29, v82

    mul-long v82, v16, v52

    add-long v29, v29, v82

    mul-long v82, v18, v54

    add-long v29, v29, v82

    mul-long v82, v50, v48

    add-long v29, v29, v82

    mul-long v82, v24, v46

    add-long v29, v29, v82

    mul-long v82, v32, v10

    add-long v29, v29, v82

    mul-long v82, v44, v42

    add-long v29, v29, v82

    mul-long v82, v34, v12

    add-long v29, v29, v82

    mul-long v82, v60, v64

    add-long v3, v3, v82

    mul-long v82, v8, v58

    add-long v3, v3, v82

    mul-long v82, v36, v70

    add-long v3, v3, v82

    mul-long v82, v16, v56

    add-long v3, v3, v82

    mul-long v82, v18, v52

    add-long v3, v3, v82

    mul-long v82, v50, v54

    add-long v3, v3, v82

    mul-long v82, v24, v48

    add-long v3, v3, v82

    mul-long v82, v32, v46

    add-long v3, v3, v82

    mul-long v82, v44, v10

    add-long v3, v3, v82

    mul-long v82, v34, v42

    add-long v3, v3, v82

    mul-long v82, v40, v12

    add-long v3, v3, v82

    mul-long v60, v60, p1

    add-long v80, v80, v60

    mul-long v60, v8, v64

    add-long v80, v80, v60

    mul-long v60, v36, v58

    add-long v80, v80, v60

    mul-long v60, v16, v70

    add-long v80, v80, v60

    mul-long v60, v18, v56

    add-long v80, v80, v60

    mul-long v60, v50, v52

    add-long v80, v80, v60

    mul-long v60, v24, v54

    add-long v80, v80, v60

    mul-long v60, v32, v48

    add-long v80, v80, v60

    mul-long v60, v44, v46

    add-long v80, v80, v60

    mul-long v60, v34, v10

    add-long v80, v80, v60

    mul-long v60, v40, v42

    add-long v80, v80, v60

    mul-long v12, v12, v38

    add-long v80, v80, v12

    mul-long v8, v8, p1

    mul-long v13, v36, v64

    add-long/2addr v8, v13

    mul-long v12, v16, v58

    add-long/2addr v8, v12

    mul-long v12, v18, v70

    add-long/2addr v8, v12

    mul-long v12, v50, v56

    add-long/2addr v8, v12

    mul-long v12, v24, v52

    add-long/2addr v8, v12

    mul-long v12, v32, v54

    add-long/2addr v8, v12

    mul-long v12, v44, v48

    add-long/2addr v8, v12

    mul-long v12, v34, v46

    add-long/2addr v8, v12

    mul-long v12, v40, v10

    add-long/2addr v8, v12

    mul-long v42, v42, v38

    add-long v8, v8, v42

    mul-long v13, v36, p1

    mul-long v36, v16, v64

    add-long v13, v13, v36

    mul-long v36, v18, v58

    add-long v13, v13, v36

    mul-long v36, v50, v70

    add-long v13, v13, v36

    mul-long v36, v24, v56

    add-long v13, v13, v36

    mul-long v36, v32, v52

    add-long v13, v13, v36

    mul-long v36, v44, v54

    add-long v13, v13, v36

    mul-long v36, v34, v48

    add-long v13, v13, v36

    mul-long v36, v40, v46

    add-long v13, v13, v36

    mul-long v10, v10, v38

    add-long/2addr v13, v10

    mul-long v16, v16, p1

    mul-long v10, v18, v64

    add-long v16, v16, v10

    mul-long v10, v50, v58

    add-long v16, v16, v10

    mul-long v10, v24, v70

    add-long v16, v16, v10

    mul-long v11, v32, v56

    add-long v16, v16, v11

    mul-long v10, v44, v52

    add-long v16, v16, v10

    mul-long v10, v34, v54

    add-long v16, v16, v10

    mul-long v10, v40, v48

    add-long v16, v16, v10

    mul-long v46, v46, v38

    add-long v16, v16, v46

    mul-long v18, v18, p1

    mul-long v10, v50, v64

    add-long v18, v18, v10

    mul-long v10, v24, v58

    add-long v18, v18, v10

    mul-long v11, v32, v70

    add-long v18, v18, v11

    mul-long v10, v44, v56

    add-long v18, v18, v10

    mul-long v10, v34, v52

    add-long v18, v18, v10

    mul-long v10, v40, v54

    add-long v18, v18, v10

    mul-long v48, v48, v38

    add-long v18, v18, v48

    mul-long v10, v50, p1

    mul-long v36, v24, v64

    add-long v10, v10, v36

    mul-long v36, v32, v58

    add-long v10, v10, v36

    mul-long v36, v44, v70

    add-long v10, v10, v36

    mul-long v36, v34, v56

    add-long v10, v10, v36

    mul-long v36, v40, v52

    add-long v10, v10, v36

    mul-long v36, v38, v54

    add-long v10, v10, v36

    mul-long v24, v24, p1

    mul-long v36, v32, v64

    add-long v24, v24, v36

    mul-long v36, v44, v58

    add-long v24, v24, v36

    mul-long v36, v34, v70

    add-long v24, v24, v36

    mul-long v36, v40, v56

    add-long v24, v24, v36

    mul-long v52, v52, v38

    add-long v24, v24, v52

    mul-long v32, v32, p1

    mul-long v36, v44, v64

    add-long v32, v32, v36

    mul-long v36, v34, v58

    add-long v32, v32, v36

    mul-long v36, v40, v70

    add-long v32, v32, v36

    mul-long v36, v38, v56

    add-long v32, v32, v36

    mul-long v36, v44, p1

    mul-long v42, v34, v64

    add-long v36, v36, v42

    mul-long v42, v40, v58

    add-long v36, v36, v42

    mul-long v42, v38, v70

    add-long v36, v36, v42

    mul-long v34, v34, p1

    mul-long v42, v40, v64

    add-long v34, v34, v42

    mul-long v58, v58, v38

    add-long v34, v34, v58

    mul-long v40, v40, p1

    mul-long v42, v38, v64

    add-long v40, v40, v42

    mul-long v38, v38, p1

    const-wide/32 v42, 0x100000

    add-long v44, v0, v42

    const/16 v2, 0x15

    shr-long v44, v44, v2

    add-long v62, v62, v44

    shl-long v44, v44, v2

    sub-long v0, v0, v44

    add-long v44, v5, v42

    shr-long v44, v44, v2

    add-long v66, v66, v44

    shl-long v44, v44, v2

    sub-long v5, v5, v44

    add-long v44, v68, v42

    shr-long v44, v44, v2

    add-long v74, v74, v44

    shl-long v44, v44, v2

    sub-long v68, v68, v44

    add-long v44, v72, v42

    shr-long v44, v44, v2

    add-long v76, v76, v44

    shl-long v44, v44, v2

    sub-long v72, v72, v44

    add-long v44, v78, v42

    shr-long v44, v44, v2

    add-long v29, v29, v44

    shl-long v44, v44, v2

    sub-long v78, v78, v44

    add-long v44, v3, v42

    shr-long v44, v44, v2

    add-long v80, v80, v44

    shl-long v44, v44, v2

    sub-long v3, v3, v44

    add-long v44, v8, v42

    shr-long v44, v44, v2

    add-long v13, v13, v44

    shl-long v44, v44, v2

    sub-long v8, v8, v44

    add-long v44, v16, v42

    shr-long v44, v44, v2

    add-long v18, v18, v44

    shl-long v44, v44, v2

    sub-long v16, v16, v44

    add-long v44, v10, v42

    shr-long v44, v44, v2

    add-long v24, v24, v44

    shl-long v44, v44, v2

    sub-long v10, v10, v44

    add-long v44, v32, v42

    shr-long v44, v44, v2

    add-long v36, v36, v44

    shl-long v44, v44, v2

    sub-long v32, v32, v44

    add-long v44, v34, v42

    shr-long v44, v44, v2

    add-long v40, v40, v44

    shl-long v44, v44, v2

    sub-long v34, v34, v44

    add-long v44, v38, v42

    shr-long v44, v44, v2

    shl-long v46, v44, v2

    sub-long v38, v38, v46

    add-long v46, v62, v42

    shr-long v46, v46, v2

    add-long v5, v5, v46

    shl-long v46, v46, v2

    sub-long v62, v62, v46

    add-long v46, v66, v42

    shr-long v46, v46, v2

    add-long v68, v68, v46

    shl-long v46, v46, v2

    sub-long v66, v66, v46

    add-long v46, v74, v42

    shr-long v46, v46, v2

    add-long v72, v72, v46

    shl-long v46, v46, v2

    sub-long v74, v74, v46

    add-long v46, v76, v42

    shr-long v46, v46, v2

    add-long v78, v78, v46

    shl-long v46, v46, v2

    sub-long v76, v76, v46

    add-long v46, v29, v42

    shr-long v46, v46, v2

    add-long v3, v3, v46

    shl-long v46, v46, v2

    sub-long v29, v29, v46

    add-long v46, v80, v42

    shr-long v46, v46, v2

    add-long v8, v8, v46

    shl-long v46, v46, v2

    sub-long v80, v80, v46

    add-long v46, v13, v42

    shr-long v46, v46, v2

    add-long v16, v16, v46

    shl-long v46, v46, v2

    sub-long v13, v13, v46

    add-long v46, v18, v42

    shr-long v46, v46, v2

    add-long v10, v10, v46

    shl-long v46, v46, v2

    sub-long v18, v18, v46

    add-long v46, v24, v42

    shr-long v46, v46, v2

    add-long v32, v32, v46

    shl-long v46, v46, v2

    sub-long v24, v24, v46

    add-long v46, v36, v42

    shr-long v46, v46, v2

    add-long v34, v34, v46

    shl-long v46, v46, v2

    sub-long v36, v36, v46

    add-long v46, v40, v42

    shr-long v46, v46, v2

    add-long v38, v38, v46

    shl-long v46, v46, v2

    sub-long v40, v40, v46

    const-wide/32 v46, 0xa2c13

    mul-long v48, v44, v46

    add-long v80, v80, v48

    const-wide/32 v48, 0x72d18

    mul-long v50, v44, v48

    add-long v8, v8, v50

    const-wide/32 v50, 0x9fb67

    mul-long v52, v44, v50

    add-long v13, v13, v52

    const-wide/32 v52, 0xf39ad

    mul-long v54, v44, v52

    sub-long v16, v16, v54

    const-wide/32 v54, 0x215d1

    mul-long v56, v44, v54

    add-long v18, v18, v56

    const-wide/32 v56, 0xa6f7d

    mul-long v44, v44, v56

    sub-long v10, v10, v44

    mul-long v44, v38, v46

    add-long v3, v3, v44

    mul-long v44, v38, v48

    add-long v80, v80, v44

    mul-long v44, v38, v50

    add-long v8, v8, v44

    mul-long v44, v38, v52

    sub-long v13, v13, v44

    mul-long v44, v38, v54

    add-long v16, v16, v44

    mul-long v38, v38, v56

    sub-long v18, v18, v38

    mul-long v38, v40, v46

    add-long v29, v29, v38

    mul-long v38, v40, v48

    add-long v3, v3, v38

    mul-long v38, v40, v50

    add-long v80, v80, v38

    mul-long v38, v40, v52

    sub-long v8, v8, v38

    mul-long v38, v40, v54

    add-long v13, v13, v38

    mul-long v40, v40, v56

    sub-long v16, v16, v40

    mul-long v38, v34, v46

    add-long v78, v78, v38

    mul-long v38, v34, v48

    add-long v29, v29, v38

    mul-long v38, v34, v50

    add-long v3, v3, v38

    mul-long v38, v34, v52

    sub-long v80, v80, v38

    mul-long v38, v34, v54

    add-long v8, v8, v38

    mul-long v34, v34, v56

    sub-long v13, v13, v34

    mul-long v34, v36, v46

    add-long v76, v76, v34

    mul-long v34, v36, v48

    add-long v78, v78, v34

    mul-long v34, v36, v50

    add-long v29, v29, v34

    mul-long v34, v36, v52

    sub-long v3, v3, v34

    mul-long v34, v36, v54

    add-long v80, v80, v34

    mul-long v36, v36, v56

    sub-long v8, v8, v36

    mul-long v34, v32, v46

    add-long v72, v72, v34

    mul-long v34, v32, v48

    add-long v76, v76, v34

    mul-long v34, v32, v50

    add-long v78, v78, v34

    mul-long v34, v32, v52

    sub-long v29, v29, v34

    mul-long v34, v32, v54

    add-long v3, v3, v34

    mul-long v32, v32, v56

    sub-long v80, v80, v32

    add-long v32, v72, v42

    const/16 v2, 0x15

    shr-long v31, v32, v2

    add-long v76, v76, v31

    shl-long v31, v31, v2

    sub-long v72, v72, v31

    add-long v31, v78, v42

    shr-long v31, v31, v2

    add-long v29, v29, v31

    shl-long v31, v31, v2

    sub-long v78, v78, v31

    add-long v31, v3, v42

    shr-long v31, v31, v2

    add-long v80, v80, v31

    shl-long v31, v31, v2

    sub-long v3, v3, v31

    add-long v31, v8, v42

    shr-long v31, v31, v2

    add-long v13, v13, v31

    shl-long v31, v31, v2

    sub-long v8, v8, v31

    add-long v31, v16, v42

    shr-long v31, v31, v2

    add-long v18, v18, v31

    shl-long v31, v31, v2

    sub-long v16, v16, v31

    add-long v31, v10, v42

    shr-long v31, v31, v2

    add-long v24, v24, v31

    shl-long v31, v31, v2

    sub-long v10, v10, v31

    add-long v31, v76, v42

    shr-long v31, v31, v2

    add-long v78, v78, v31

    shl-long v31, v31, v2

    sub-long v76, v76, v31

    add-long v31, v29, v42

    shr-long v31, v31, v2

    add-long v3, v3, v31

    shl-long v31, v31, v2

    sub-long v29, v29, v31

    add-long v31, v80, v42

    shr-long v31, v31, v2

    add-long v8, v8, v31

    shl-long v31, v31, v2

    sub-long v80, v80, v31

    add-long v31, v13, v42

    shr-long v31, v31, v2

    add-long v16, v16, v31

    shl-long v31, v31, v2

    sub-long v13, v13, v31

    add-long v31, v18, v42

    shr-long v31, v31, v2

    add-long v10, v10, v31

    shl-long v32, v31, v2

    sub-long v18, v18, v32

    mul-long v32, v24, v46

    add-long v74, v74, v32

    mul-long v32, v24, v48

    add-long v72, v72, v32

    mul-long v32, v24, v50

    add-long v76, v76, v32

    mul-long v32, v24, v52

    sub-long v78, v78, v32

    mul-long v32, v24, v54

    add-long v29, v29, v32

    mul-long v24, v24, v56

    sub-long v3, v3, v24

    mul-long v24, v10, v46

    add-long v68, v68, v24

    mul-long v24, v10, v48

    add-long v74, v74, v24

    mul-long v24, v10, v50

    add-long v72, v72, v24

    mul-long v24, v10, v52

    sub-long v76, v76, v24

    mul-long v24, v10, v54

    add-long v78, v78, v24

    mul-long v10, v10, v56

    sub-long v29, v29, v10

    mul-long v10, v18, v46

    add-long v66, v66, v10

    mul-long v10, v18, v48

    add-long v68, v68, v10

    mul-long v10, v18, v50

    add-long v74, v74, v10

    mul-long v10, v18, v52

    sub-long v72, v72, v10

    mul-long v10, v18, v54

    add-long v76, v76, v10

    mul-long v18, v18, v56

    sub-long v78, v78, v18

    mul-long v10, v16, v46

    add-long/2addr v5, v10

    mul-long v10, v16, v48

    add-long v66, v66, v10

    mul-long v10, v16, v50

    add-long v68, v68, v10

    mul-long v10, v16, v52

    sub-long v74, v74, v10

    mul-long v10, v16, v54

    add-long v72, v72, v10

    mul-long v16, v16, v56

    sub-long v76, v76, v16

    mul-long v10, v13, v46

    add-long v62, v62, v10

    mul-long v10, v13, v48

    add-long/2addr v5, v10

    mul-long v10, v13, v50

    add-long v66, v66, v10

    mul-long v10, v13, v52

    sub-long v68, v68, v10

    mul-long v10, v13, v54

    add-long v74, v74, v10

    mul-long v13, v13, v56

    sub-long v72, v72, v13

    mul-long v10, v8, v46

    add-long/2addr v0, v10

    mul-long v10, v8, v48

    add-long v62, v62, v10

    mul-long v10, v8, v50

    add-long/2addr v5, v10

    mul-long v10, v8, v52

    sub-long v66, v66, v10

    mul-long v10, v8, v54

    add-long v68, v68, v10

    mul-long v8, v8, v56

    sub-long v74, v74, v8

    add-long v7, v0, v42

    const/16 v2, 0x15

    shr-long/2addr v7, v2

    add-long v62, v62, v7

    shl-long/2addr v7, v2

    sub-long/2addr v0, v7

    add-long v7, v5, v42

    shr-long/2addr v7, v2

    add-long v66, v66, v7

    shl-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long v7, v68, v42

    shr-long/2addr v7, v2

    add-long v74, v74, v7

    shl-long/2addr v7, v2

    sub-long v68, v68, v7

    add-long v7, v72, v42

    shr-long/2addr v7, v2

    add-long v76, v76, v7

    shl-long/2addr v7, v2

    sub-long v72, v72, v7

    add-long v7, v78, v42

    shr-long/2addr v7, v2

    add-long v29, v29, v7

    shl-long/2addr v7, v2

    sub-long v78, v78, v7

    add-long v7, v3, v42

    shr-long/2addr v7, v2

    add-long v80, v80, v7

    shl-long/2addr v7, v2

    sub-long/2addr v3, v7

    add-long v7, v62, v42

    shr-long/2addr v7, v2

    add-long/2addr v5, v7

    shl-long/2addr v7, v2

    sub-long v62, v62, v7

    add-long v7, v66, v42

    shr-long/2addr v7, v2

    add-long v68, v68, v7

    shl-long/2addr v7, v2

    sub-long v66, v66, v7

    add-long v7, v74, v42

    shr-long/2addr v7, v2

    add-long v72, v72, v7

    shl-long/2addr v7, v2

    sub-long v74, v74, v7

    add-long v7, v76, v42

    shr-long/2addr v7, v2

    add-long v78, v78, v7

    shl-long/2addr v7, v2

    sub-long v76, v76, v7

    add-long v7, v29, v42

    shr-long/2addr v7, v2

    add-long/2addr v3, v7

    shl-long/2addr v7, v2

    sub-long v29, v29, v7

    add-long v42, v80, v42

    shr-long v7, v42, v2

    shl-long v9, v7, v2

    sub-long v80, v80, v9

    mul-long v9, v7, v46

    add-long/2addr v0, v9

    mul-long v9, v7, v48

    add-long v62, v62, v9

    mul-long v9, v7, v50

    add-long/2addr v5, v9

    mul-long v9, v7, v52

    sub-long v66, v66, v9

    mul-long v9, v7, v54

    add-long v68, v68, v9

    mul-long v7, v7, v56

    sub-long v74, v74, v7

    const/16 v2, 0x15

    shr-long v7, v0, v2

    add-long v62, v62, v7

    shl-long/2addr v7, v2

    sub-long/2addr v0, v7

    shr-long v7, v62, v2

    add-long/2addr v5, v7

    shl-long/2addr v7, v2

    sub-long v62, v62, v7

    shr-long v7, v5, v2

    add-long v66, v66, v7

    shl-long/2addr v7, v2

    sub-long/2addr v5, v7

    shr-long v7, v66, v2

    add-long v68, v68, v7

    shl-long/2addr v7, v2

    sub-long v66, v66, v7

    shr-long v7, v68, v2

    add-long v74, v74, v7

    shl-long/2addr v7, v2

    sub-long v68, v68, v7

    shr-long v7, v74, v2

    add-long v72, v72, v7

    shl-long/2addr v7, v2

    sub-long v74, v74, v7

    shr-long v7, v72, v2

    add-long v76, v76, v7

    shl-long/2addr v7, v2

    sub-long v72, v72, v7

    shr-long v7, v76, v2

    add-long v78, v78, v7

    shl-long/2addr v7, v2

    sub-long v76, v76, v7

    shr-long v7, v78, v2

    add-long v29, v29, v7

    shl-long/2addr v7, v2

    sub-long v78, v78, v7

    shr-long v7, v29, v2

    add-long/2addr v3, v7

    shl-long/2addr v7, v2

    sub-long v29, v29, v7

    shr-long v7, v3, v2

    add-long v80, v80, v7

    shl-long/2addr v7, v2

    sub-long/2addr v3, v7

    shr-long v7, v80, v2

    shl-long v9, v7, v2

    sub-long v80, v80, v9

    mul-long v46, v46, v7

    add-long v0, v0, v46

    mul-long v48, v48, v7

    add-long v62, v62, v48

    mul-long v50, v50, v7

    add-long v5, v5, v50

    mul-long v52, v52, v7

    sub-long v66, v66, v52

    mul-long v54, v54, v7

    add-long v68, v68, v54

    mul-long v7, v7, v56

    sub-long v74, v74, v7

    const/16 v2, 0x15

    shr-long v7, v0, v2

    add-long v62, v62, v7

    shl-long/2addr v7, v2

    sub-long/2addr v0, v7

    shr-long v7, v62, v2

    add-long/2addr v5, v7

    shl-long/2addr v7, v2

    sub-long v62, v62, v7

    shr-long v7, v5, v2

    add-long v66, v66, v7

    shl-long/2addr v7, v2

    sub-long/2addr v5, v7

    shr-long v7, v66, v2

    add-long v68, v68, v7

    shl-long/2addr v7, v2

    sub-long v66, v66, v7

    shr-long v7, v68, v2

    add-long v74, v74, v7

    shl-long/2addr v7, v2

    sub-long v68, v68, v7

    shr-long v7, v74, v2

    add-long v72, v72, v7

    shl-long/2addr v7, v2

    sub-long v74, v74, v7

    shr-long v7, v72, v2

    add-long v76, v76, v7

    shl-long/2addr v7, v2

    sub-long v72, v72, v7

    shr-long v7, v76, v2

    add-long v78, v78, v7

    shl-long/2addr v7, v2

    sub-long v76, v76, v7

    shr-long v7, v78, v2

    add-long v29, v29, v7

    shl-long/2addr v7, v2

    sub-long v7, v78, v7

    shr-long v9, v29, v2

    add-long/2addr v3, v9

    shl-long/2addr v9, v2

    sub-long v29, v29, v9

    shr-long v9, v3, v2

    add-long v80, v80, v9

    shl-long/2addr v9, v2

    sub-long/2addr v3, v9

    const/16 v2, 0x20

    new-array v2, v2, [B

    long-to-int v9, v0

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v2, v10

    const/16 v9, 0x8

    shr-long v9, v0, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v22

    const/16 v9, 0x10

    shr-long/2addr v0, v9

    const/4 v9, 0x5

    shl-long v10, v62, v9

    or-long/2addr v0, v10

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    shr-long v0, v62, v28

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v28

    const/16 v0, 0xb

    shr-long v0, v62, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v20

    const/16 v0, 0x13

    shr-long v0, v62, v0

    const/4 v9, 0x2

    shl-long v10, v5, v9

    or-long/2addr v0, v10

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x5

    aput-byte v0, v2, v1

    shr-long v0, v5, v26

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v26

    const/16 v0, 0xe

    shr-long v0, v5, v0

    shl-long v5, v66, v15

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v15

    shr-long v0, v66, v22

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x8

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v66, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x9

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v66, v0

    shl-long v5, v68, v20

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xa

    aput-byte v0, v2, v1

    shr-long v0, v68, v20

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xb

    aput-byte v0, v2, v1

    const/16 v0, 0xc

    shr-long v0, v68, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xc

    aput-byte v0, v2, v1

    const/16 v0, 0x14

    shr-long v0, v68, v0

    shl-long v5, v74, v22

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xd

    aput-byte v0, v2, v1

    shr-long v0, v74, v15

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xe

    aput-byte v0, v2, v1

    const/16 v0, 0xf

    shr-long v5, v74, v0

    shl-long v9, v72, v26

    or-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x2

    shr-long v5, v72, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x10

    aput-byte v0, v2, v1

    const/16 v0, 0xa

    shr-long v0, v72, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x11

    aput-byte v0, v2, v1

    const/16 v0, 0x12

    shr-long v5, v72, v0

    shl-long v9, v76, v28

    or-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/4 v0, 0x5

    shr-long v5, v76, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x13

    aput-byte v0, v2, v1

    const/16 v0, 0xd

    shr-long v0, v76, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x14

    aput-byte v0, v2, v1

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v1, 0x15

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    shr-long v0, v7, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x16

    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v7, v0

    const/4 v5, 0x5

    shl-long v5, v29, v5

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x17

    aput-byte v0, v2, v1

    shr-long v0, v29, v28

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    shr-long v0, v29, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    aput-byte v0, v2, v1

    const/16 v0, 0x13

    shr-long v0, v29, v0

    const/4 v5, 0x2

    shl-long v5, v3, v5

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    aput-byte v0, v2, v1

    shr-long v0, v3, v26

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    aput-byte v0, v2, v1

    const/16 v0, 0xe

    shr-long v0, v3, v0

    shl-long v3, v80, v15

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1c

    aput-byte v0, v2, v1

    shr-long v0, v80, v22

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1d

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v80, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1e

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v80, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    aput-byte v0, v2, v1

    return-object v2
.end method
