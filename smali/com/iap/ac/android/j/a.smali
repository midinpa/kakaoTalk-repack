.class public Lcom/iap/ac/android/j/a;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/j/a$b;,
        Lcom/iap/ac/android/j/a$a;,
        Lcom/iap/ac/android/j/a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/j/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/j/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/j/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/i/d;I)Lcom/iap/ac/android/j/a;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 50
    iget-object v2, v0, Lcom/iap/ac/android/i/d;->a:Ljava/lang/String;

    const-string v3, "VCARD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "ContactStruct"

    const-string v1, "Non VCARD data is inserted."

    .line 51
    invoke-static {v0, v1}, Lcom/iap/ac/android/m/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 52
    :cond_0
    new-instance v2, Lcom/iap/ac/android/j/a;

    invoke-direct {v2}, Lcom/iap/ac/android/j/a;-><init>()V

    .line 53
    iget-object v0, v0, Lcom/iap/ac/android/i/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/i/a;

    .line 54
    iget-object v8, v4, Lcom/iap/ac/android/i/a;->a:Ljava/lang/String;

    .line 55
    iget-object v9, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/iap/ac/android/l/j;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v9, "VERSION"

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_1
    move-object/from16 v24, v0

    goto/16 :goto_19

    :cond_2
    const-string v9, "FN"

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 58
    iget-object v4, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    :goto_2
    move-object/from16 v24, v0

    move-object v11, v4

    goto/16 :goto_19

    :cond_3
    const-string v9, "NAME"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v11, :cond_4

    .line 60
    iget-object v4, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v9, "N"

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 62
    iget-object v4, v4, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/iap/ac/android/j/a;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v0

    move-object v12, v4

    goto/16 :goto_19

    :cond_5
    const-string v9, "SORT-STRING"

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 64
    iget-object v4, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v9, "SOUND"

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 66
    iget-object v5, v4, Lcom/iap/ac/android/i/a;->f:Ljava/util/Set;

    const-string v6, "X-IRMC-N"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v4, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-eq v8, v9, :cond_7

    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 72
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_9
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto :goto_1

    :cond_a
    const-string v9, "ADR"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v3, "X-"

    const-string v10, "WORK"

    const-string v7, "HOME"

    const/16 v20, -0x1

    const-string v6, "PREF"

    if-eqz v9, :cond_1f

    .line 75
    iget-object v8, v4, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_d

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 78
    :cond_d
    iget-object v8, v4, Lcom/iap/ac/android/i/a;->f:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v5

    move/from16 v22, v16

    const/16 v16, 0x0

    :goto_6
    const/16 v23, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    if-nez v22, :cond_e

    move-object/from16 v25, v8

    const/16 v16, 0x1

    const/16 v22, 0x1

    goto :goto_9

    .line 80
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_f

    move-object v9, v5

    move-object/from16 v25, v8

    const/16 v20, 0x1

    goto :goto_9

    .line 81
    :cond_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    move-object/from16 v25, v8

    if-nez v23, :cond_14

    const-string v8, "COMPANY"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    const-string v8, "POSTAL"

    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    const-string v8, "PARCEL"

    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "DOM"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "INTL"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    .line 84
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-gez v20, :cond_13

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_13
    if-gez v20, :cond_15

    move-object v9, v0

    :goto_7
    const/16 v20, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    move-object v9, v5

    const/16 v20, 0x2

    :cond_15
    :goto_9
    move-object/from16 v0, v24

    move-object/from16 v8, v25

    goto :goto_6

    :cond_16
    move-object/from16 v24, v0

    if-gez v20, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    move/from16 v6, v20

    .line 86
    :goto_a
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1e

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    :goto_b
    if-ltz v3, :cond_1d

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_19

    if-nez v7, :cond_18

    const/16 v7, 0x20

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_c
    if-ge v5, v3, :cond_1d

    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1c

    if-nez v7, :cond_1b

    const/16 v7, 0x20

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_1b
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 98
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 99
    :cond_1e
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    :goto_d
    move-object v7, v0

    move-object v4, v2

    move/from16 v5, v23

    move-object v8, v9

    move/from16 v9, v16

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/iap/ac/android/j/a;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v22

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v24, v0

    const-string v0, "ORG"

    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 102
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-nez v19, :cond_20

    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_e

    .line 104
    :cond_21
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->c:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x20

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 111
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v5, v3}, Lcom/iap/ac/android/j/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :cond_24
    const-string v0, "TITLE"

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 113
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/j/a;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_25
    const-string v0, "ROLE"

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 115
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/j/a;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_26
    const-string v0, "PHOTO"

    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "TYPE"

    const-string v9, "VALUE"

    const-string v1, "URL"

    if-eqz v0, :cond_28

    .line 117
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->e:Lcom/iap/ac/android/h/a;

    invoke-virtual {v0, v9}, Lcom/iap/ac/android/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_19

    .line 119
    :cond_27
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->d:[B

    iput-object v0, v2, Lcom/iap/ac/android/j/a;->e:[B

    .line 120
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->e:Lcom/iap/ac/android/h/a;

    invoke-virtual {v0, v5}, Lcom/iap/ac/android/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 121
    iput-object v0, v2, Lcom/iap/ac/android/j/a;->f:Ljava/lang/String;

    goto/16 :goto_19

    :cond_28
    const-string v0, "LOGO"

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 123
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->e:Lcom/iap/ac/android/h/a;

    invoke-virtual {v0, v9}, Lcom/iap/ac/android/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_19

    .line 125
    :cond_29
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->e:[B

    if-nez v0, :cond_54

    .line 126
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->d:[B

    iput-object v0, v2, Lcom/iap/ac/android/j/a;->e:[B

    .line 127
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->e:Lcom/iap/ac/android/h/a;

    invoke-virtual {v0, v5}, Lcom/iap/ac/android/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 128
    iput-object v0, v2, Lcom/iap/ac/android/j/a;->f:Ljava/lang/String;

    goto/16 :goto_19

    :cond_2a
    const-string v0, "EMAIL"

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "CELL"

    if-eqz v0, :cond_33

    .line 130
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    if-nez v18, :cond_2b

    move-object/from16 v21, v0

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_12

    .line 132
    :cond_2b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2c

    move-object/from16 v21, v0

    const/16 v20, 0x1

    goto :goto_12

    .line 133
    :cond_2c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move-object/from16 v21, v0

    const/16 v20, 0x2

    goto :goto_12

    .line 134
    :cond_2d
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const-string v8, "_AUTO_CELL"

    move-object/from16 v21, v0

    :goto_11
    const/16 v20, 0x0

    goto :goto_12

    :cond_2e
    move-object/from16 v21, v0

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-gez v20, :cond_2f

    const/4 v0, 0x2

    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_2f
    if-gez v20, :cond_30

    move-object v8, v9

    goto :goto_11

    :cond_30
    :goto_12
    move-object/from16 v0, v21

    goto :goto_10

    :cond_31
    if-gez v20, :cond_32

    const/4 v6, 0x3

    goto :goto_13

    :cond_32
    move/from16 v6, v20

    :goto_13
    const/4 v5, 0x1

    .line 137
    iget-object v7, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    move-object v4, v2

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/iap/ac/android/j/a;->a(IILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :cond_33
    const-string v0, "TEL"

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 139
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_34

    if-nez v17, :cond_34

    move-object/from16 v21, v5

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto/16 :goto_16

    .line 141
    :cond_34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_35

    move-object/from16 v21, v5

    const/16 v20, 0x1

    goto :goto_16

    .line 142
    :cond_35
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_36

    move-object/from16 v21, v5

    const/16 v20, 0x3

    goto :goto_16

    .line 143
    :cond_36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_37

    move-object/from16 v21, v5

    const/16 v20, 0x2

    goto :goto_16

    :cond_37
    move-object/from16 v21, v5

    const-string v5, "PAGER"

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v0, 0x6

    const/16 v20, 0x6

    goto :goto_16

    :cond_38
    const-string v5, "FAX"

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v1, 0x1

    goto :goto_16

    :cond_39
    const-string v5, "VOICE"

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3c

    const-string v5, "MSG"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_16

    .line 147
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-gez v20, :cond_3b

    const/4 v5, 0x2

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_3b
    if-gez v20, :cond_3c

    move-object v9, v0

    :goto_15
    const/16 v20, 0x0

    :cond_3c
    :goto_16
    move-object/from16 v5, v21

    move-object/from16 v0, v23

    goto/16 :goto_14

    :cond_3d
    if-gez v20, :cond_3e

    const/4 v0, 0x1

    goto :goto_17

    :cond_3e
    move/from16 v0, v20

    :goto_17
    if-eqz v1, :cond_40

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    const/4 v0, 0x5

    goto :goto_18

    :cond_3f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_40

    const/4 v0, 0x4

    .line 149
    :cond_40
    :goto_18
    iget-object v1, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v9, v8}, Lcom/iap/ac/android/j/a;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_19

    :cond_41
    const-string v0, "NOTE"

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 151
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->c:Ljava/util/List;

    iget-object v1, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_42
    const-string v0, "BDAY"

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 153
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    .line 154
    :cond_43
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 155
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_44
    const-string v0, "REV"

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 157
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_45
    const-string v0, "UID"

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 159
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_46
    const-string v0, "KEY"

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 161
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_47
    const-string v0, "MAILER"

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 163
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_48
    const-string v0, "TZ"

    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 165
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_49
    const-string v0, "GEO"

    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 167
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_4a
    const-string v0, "NICKNAME"

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 169
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto/16 :goto_19

    :cond_4b
    const-string v0, "CLASS"

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 171
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto :goto_19

    :cond_4c
    const-string v0, "PROFILE"

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 173
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto :goto_19

    :cond_4d
    const-string v0, "CATEGORIES"

    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 175
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto :goto_19

    :cond_4e
    const-string v0, "SOURCE"

    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 177
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto :goto_19

    :cond_4f
    const-string v0, "PRODID"

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 179
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    goto :goto_19

    :cond_50
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 181
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    move-object v13, v0

    goto :goto_19

    :cond_51
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 183
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    move-object v14, v0

    goto :goto_19

    :cond_52
    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 185
    iget-object v0, v4, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    move-object v15, v0

    goto :goto_19

    .line 186
    :cond_53
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/j/a;->a(Lcom/iap/ac/android/i/a;)V

    :cond_54
    :goto_19
    move/from16 v1, p1

    move-object/from16 v0, v24

    goto/16 :goto_5

    :cond_55
    if-eqz v11, :cond_56

    .line 187
    iput-object v11, v2, Lcom/iap/ac/android/j/a;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_56
    if-eqz v12, :cond_57

    .line 188
    iput-object v12, v2, Lcom/iap/ac/android/j/a;->a:Ljava/lang/String;

    goto :goto_1a

    .line 189
    :cond_57
    iput-object v5, v2, Lcom/iap/ac/android/j/a;->a:Ljava/lang/String;

    .line 190
    :goto_1a
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    if-nez v0, :cond_5d

    if-nez v13, :cond_58

    if-nez v14, :cond_58

    if-eqz v15, :cond_5d

    :cond_58
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59

    move-object/from16 v26, v15

    move-object v15, v13

    move-object/from16 v13, v26

    .line 191
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_5a

    .line 192
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    if-eqz v14, :cond_5b

    .line 193
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    if-eqz v15, :cond_5c

    .line 194
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    .line 196
    :cond_5d
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iap/ac/android/j/a;->b:Ljava/lang/String;

    :cond_5e
    if-nez v17, :cond_5f

    .line 198
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5f

    .line 199
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/j/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/j/a$c;->d:Z

    :cond_5f
    if-nez v16, :cond_61

    .line 200
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->h:Ljava/util/List;

    if-eqz v0, :cond_61

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/j/a$a;

    .line 202
    iget v3, v1, Lcom/iap/ac/android/j/a$a;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    const/4 v3, 0x1

    .line 203
    iput-boolean v3, v1, Lcom/iap/ac/android/j/a$a;->e:Z

    :cond_61
    if-nez v18, :cond_63

    .line 204
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->h:Ljava/util/List;

    if-eqz v0, :cond_63

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/j/a$a;

    .line 206
    iget v3, v1, Lcom/iap/ac/android/j/a$a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_62

    .line 207
    iput-boolean v4, v1, Lcom/iap/ac/android/j/a$a;->e:Z

    :cond_63
    if-nez v19, :cond_64

    .line 208
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_64

    .line 209
    iget-object v0, v2, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/j/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/j/a$b;->b:Z

    :cond_64
    return-object v2
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_a

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-lez v5, :cond_3

    if-nez v4, :cond_2

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_3
    const/4 p1, 0x2

    if-le v0, p1, :cond_5

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    if-nez v4, :cond_4

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 42
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    if-nez v4, :cond_6

    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    const/4 p1, 0x4

    if-le v0, p1, :cond_9

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne v0, v1, :cond_b

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/iap/ac/android/j/a;->h:Ljava/util/List;

    if-nez p5, :cond_0

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/iap/ac/android/j/a;->h:Ljava/util/List;

    .line 3
    :cond_0
    new-instance p5, Lcom/iap/ac/android/j/a$a;

    invoke-direct {p5}, Lcom/iap/ac/android/j/a$a;-><init>()V

    .line 4
    iput p1, p5, Lcom/iap/ac/android/j/a$a;->a:I

    .line 5
    iput p2, p5, Lcom/iap/ac/android/j/a$a;->b:I

    .line 6
    iput-object p3, p5, Lcom/iap/ac/android/j/a$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p5, Lcom/iap/ac/android/j/a$a;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/j/a;->h:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    .line 11
    :cond_0
    new-instance p1, Lcom/iap/ac/android/j/a$b;

    invoke-direct {p1}, Lcom/iap/ac/android/j/a$b;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iap/ac/android/i/a;)V
    .locals 3

    .line 19
    iget-object v0, p1, Lcom/iap/ac/android/i/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/iap/ac/android/i/a;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/j/a;->j:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iap/ac/android/j/a;->j:Ljava/util/Map;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/j/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/j/a;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/j/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/i/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    .line 16
    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/iap/ac/android/j/a;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/j/a;->i:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/j/a$b;

    .line 18
    iput-object p1, v0, Lcom/iap/ac/android/j/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    .line 3
    :cond_0
    new-instance p4, Lcom/iap/ac/android/j/a$c;

    invoke-direct {p4}, Lcom/iap/ac/android/j/a$c;-><init>()V

    .line 4
    iput p1, p4, Lcom/iap/ac/android/j/a$c;->a:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    if-nez v1, :cond_3

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/iap/ac/android/j/a$c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p4, Lcom/iap/ac/android/j/a$c;->c:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/j/a;->g:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
