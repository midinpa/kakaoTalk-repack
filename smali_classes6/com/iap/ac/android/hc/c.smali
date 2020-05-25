.class public Lcom/iap/ac/android/hc/c;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/hc/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    .line 1
    sput-object v0, Lcom/iap/ac/android/hc/c;->a:Ljava/lang/Object;

    const-string v0, "M"

    .line 2
    sput-object v0, Lcom/iap/ac/android/hc/c;->b:Ljava/lang/Object;

    const-string v0, "d"

    .line 3
    sput-object v0, Lcom/iap/ac/android/hc/c;->c:Ljava/lang/Object;

    const-string v0, "H"

    .line 4
    sput-object v0, Lcom/iap/ac/android/hc/c;->d:Ljava/lang/Object;

    const-string v0, "m"

    .line 5
    sput-object v0, Lcom/iap/ac/android/hc/c;->e:Ljava/lang/Object;

    const-string v0, "s"

    .line 6
    sput-object v0, Lcom/iap/ac/android/hc/c;->f:Ljava/lang/Object;

    const-string v0, "S"

    .line 7
    sput-object v0, Lcom/iap/ac/android/hc/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm:ss.SSS"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/hc/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/hc/c;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 23

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "durationMillis must not be negative"

    move-wide/from16 v4, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/ac/m;->a(JJJLjava/lang/String;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/iap/ac/android/hc/c;->a(Ljava/lang/String;)[Lcom/iap/ac/android/hc/c$a;

    move-result-object v7

    .line 5
    sget-object v0, Lcom/iap/ac/android/hc/c;->c:Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/iap/ac/android/hc/c$a;->a([Lcom/iap/ac/android/hc/c$a;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v3, 0x5265c00

    .line 6
    div-long v5, p0, v3

    mul-long v3, v3, v5

    sub-long v3, p0, v3

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    move-wide v12, v1

    .line 7
    :goto_0
    sget-object v0, Lcom/iap/ac/android/hc/c;->d:Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/iap/ac/android/hc/c$a;->a([Lcom/iap/ac/android/hc/c$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x36ee80

    .line 8
    div-long v8, v3, v5

    mul-long v5, v5, v8

    sub-long/2addr v3, v5

    move-wide v14, v8

    goto :goto_1

    :cond_1
    move-wide v14, v1

    .line 9
    :goto_1
    sget-object v0, Lcom/iap/ac/android/hc/c;->e:Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/iap/ac/android/hc/c$a;->a([Lcom/iap/ac/android/hc/c$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v5, 0xea60

    .line 10
    div-long v8, v3, v5

    mul-long v5, v5, v8

    sub-long/2addr v3, v5

    move-wide/from16 v16, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    .line 11
    :goto_2
    sget-object v0, Lcom/iap/ac/android/hc/c;->f:Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/iap/ac/android/hc/c$a;->a([Lcom/iap/ac/android/hc/c$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3e8

    .line 12
    div-long v5, v3, v0

    mul-long v0, v0, v5

    sub-long/2addr v3, v0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    :goto_3
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move/from16 v22, p3

    .line 13
    invoke-static/range {v7 .. v22}, Lcom/iap/ac/android/hc/c;->a([Lcom/iap/ac/android/hc/c$a;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZI)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    .line 38
    invoke-static {p0, p3, p1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a([Lcom/iap/ac/android/hc/c$a;JJJJJJJZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p13

    move/from16 v3, p15

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_a

    aget-object v9, v0, v7

    .line 16
    invoke-virtual {v9}, Lcom/iap/ac/android/hc/c$a;->b()Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual {v9}, Lcom/iap/ac/android/hc/c$a;->a()I

    move-result v9

    .line 18
    instance-of v11, v10, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move v0, v5

    move v15, v7

    goto :goto_2

    .line 20
    :cond_0
    sget-object v11, Lcom/iap/ac/android/hc/c;->a:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide/from16 v13, p1

    .line 21
    invoke-static {v13, v14, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move v0, v5

    move v15, v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    move-wide/from16 v5, p11

    goto/16 :goto_7

    :cond_1
    move-wide/from16 v13, p1

    .line 22
    sget-object v11, Lcom/iap/ac/android/hc/c;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v15, v7

    move-wide/from16 v6, p3

    .line 23
    invoke-static {v6, v7, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-wide/from16 v11, p7

    :goto_4
    move-wide/from16 v13, p9

    :goto_5
    move v0, v5

    goto :goto_1

    :cond_2
    move v15, v7

    move-wide/from16 v6, p3

    .line 24
    sget-object v11, Lcom/iap/ac/android/hc/c;->c:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-wide/from16 v12, p5

    .line 25
    invoke-static {v12, v13, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p5

    .line 26
    sget-object v14, Lcom/iap/ac/android/hc/c;->d:Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-wide/from16 v11, p7

    .line 27
    invoke-static {v11, v12, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    .line 28
    sget-object v14, Lcom/iap/ac/android/hc/c;->e:Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-wide/from16 v13, p9

    .line 29
    invoke-static {v13, v14, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    .line 30
    sget-object v0, Lcom/iap/ac/android/hc/c;->f:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    move-wide/from16 v5, p11

    .line 31
    invoke-static {v5, v6, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    move v0, v5

    move-wide/from16 v5, p11

    .line 32
    sget-object v7, Lcom/iap/ac/android/hc/c;->g:Ljava/lang/Object;

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    .line 33
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/4 v8, 0x1

    .line 34
    invoke-static {v1, v2, v8, v7}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 35
    :cond_8
    invoke-static {v1, v2, v3, v9}, Lcom/iap/ac/android/hc/c;->a(JZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v8, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v7, v15, 0x1

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Lcom/iap/ac/android/hc/c$a;
    .locals 9

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eqz v4, :cond_0

    if-eq v7, v8, :cond_0

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    if-eq v7, v8, :cond_9

    const/16 v8, 0x48

    if-eq v7, v8, :cond_8

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_6

    const/16 v8, 0x64

    if-eq v7, v8, :cond_5

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_4

    const/16 v8, 0x73

    if-eq v7, v8, :cond_3

    const/16 v8, 0x79

    if-eq v7, v8, :cond_2

    if-nez v5, :cond_1

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    new-instance v8, Lcom/iap/ac/android/hc/c$a;

    invoke-direct {v8, v5}, Lcom/iap/ac/android/hc/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_2
    sget-object v7, Lcom/iap/ac/android/hc/c;->a:Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_3
    sget-object v7, Lcom/iap/ac/android/hc/c;->f:Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_4
    sget-object v7, Lcom/iap/ac/android/hc/c;->e:Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_5
    sget-object v7, Lcom/iap/ac/android/hc/c;->c:Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_6
    sget-object v7, Lcom/iap/ac/android/hc/c;->g:Ljava/lang/Object;

    goto :goto_2

    .line 51
    :cond_7
    sget-object v7, Lcom/iap/ac/android/hc/c;->b:Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_8
    sget-object v7, Lcom/iap/ac/android/hc/c;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    move-object v5, v2

    move-object v7, v5

    const/4 v4, 0x0

    goto :goto_2

    .line 53
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v4, Lcom/iap/ac/android/hc/c$a;

    invoke-direct {v4, v5}, Lcom/iap/ac/android/hc/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_1
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v6}, Lcom/iap/ac/android/hc/c$a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 56
    invoke-virtual {v6}, Lcom/iap/ac/android/hc/c$a;->c()V

    goto :goto_3

    .line 57
    :cond_b
    new-instance v5, Lcom/iap/ac/android/hc/c$a;

    invoke-direct {v5, v7}, Lcom/iap/ac/android/hc/c$a;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    :goto_3
    move-object v5, v2

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v4, :cond_e

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/iap/ac/android/hc/c$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/iap/ac/android/hc/c$a;

    return-object p0

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
