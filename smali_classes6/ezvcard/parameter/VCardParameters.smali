.class public Lezvcard/parameter/VCardParameters;
.super Lezvcard/util/ListMultimap;
.source "VCardParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/parameter/VCardParameters$VCardParameterList;,
        Lezvcard/parameter/VCardParameters$EnumParameterList;,
        Lezvcard/parameter/VCardParameters$TypeParameterList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/util/ListMultimap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "ALTID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "CALSCALE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "CHARSET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "GEO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "INDEX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "LEVEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "MEDIATYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "SORT-AS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "TZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lezvcard/parameter/VCardParameters;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/util/ListMultimap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/util/ListMultimap;-><init>(Lezvcard/util/ListMultimap;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lezvcard/VCardVersion;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardVersion;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 12
    sget-object v11, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    const-string v12, "LABEL"

    if-eq v1, v11, :cond_1

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v10, v4, v9}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    sget-object v11, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v4, v11, :cond_2

    .line 15
    invoke-static {v4, v9}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->b(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v11

    .line 16
    new-instance v13, Lezvcard/ValidationWarning;

    const/16 v14, 0x1e

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v10, v15, v3

    invoke-virtual {v11, v9}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v9

    invoke-direct {v13, v14, v15}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance v11, Lezvcard/ValidationWarning;

    const/16 v13, 0x1a

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-direct {v11, v13, v14}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "\r\n|\r|\n"

    const-string v14, ""

    .line 21
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    :cond_4
    invoke-static {v11, v4, v3, v9}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Z

    move-result v13

    if-nez v13, :cond_6

    .line 23
    invoke-static {v4, v3, v9}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v13

    .line 24
    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v4, v14, :cond_5

    const/16 v14, 0x1f

    goto :goto_3

    :cond_5
    const/16 v14, 0x19

    .line 25
    :goto_3
    new-instance v15, Lezvcard/ValidationWarning;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v10, v8, v3

    aput-object v11, v8, v9

    invoke-virtual {v13, v9}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Z)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    invoke-direct {v15, v14, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const-string v4, "CALSCALE"

    .line 26
    invoke-virtual {v0, v4}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 27
    invoke-static {v5}, Lezvcard/parameter/Calscale;->a(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    move-result-object v6

    if-nez v6, :cond_8

    .line 28
    new-instance v6, Lezvcard/ValidationWarning;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v9

    invoke-static {}, Lezvcard/parameter/Calscale;->c()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-direct {v6, v7, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v4, "ENCODING"

    .line 29
    invoke-virtual {v0, v4}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v5, :cond_a

    .line 30
    invoke-static {v5}, Lezvcard/parameter/Encoding;->a(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object v8

    if-nez v8, :cond_9

    .line 31
    new-instance v8, Lezvcard/ValidationWarning;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object v5, v10, v9

    invoke-static {}, Lezvcard/parameter/Encoding;->c()Ljava/util/Collection;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-direct {v8, v7, v10}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    .line 32
    invoke-virtual {v8, v1}, Lezvcard/parameter/VCardParameter;->a(Lezvcard/VCardVersion;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 33
    new-instance v8, Lezvcard/ValidationWarning;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object v5, v10, v9

    invoke-direct {v8, v6, v10}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    const-string v4, "VALUE"

    .line 34
    invoke-virtual {v0, v4}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 35
    invoke-static {v5}, Lezvcard/VCardDataType;->a(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v8

    if-nez v8, :cond_b

    .line 36
    new-instance v6, Lezvcard/ValidationWarning;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v9

    invoke-static {}, Lezvcard/VCardDataType;->c()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v8, v10

    invoke-direct {v6, v7, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v10, 0x2

    .line 37
    invoke-virtual {v8, v1}, Lezvcard/VCardDataType;->a(Lezvcard/VCardVersion;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 38
    new-instance v7, Lezvcard/ValidationWarning;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v9

    invoke-direct {v7, v6, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    const/4 v4, 0x5

    .line 39
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lezvcard/parameter/VCardParameters;->f()Lezvcard/util/GeoUri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 40
    :catch_0
    new-instance v5, Lezvcard/ValidationWarning;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "GEO"

    aput-object v6, v7, v3

    invoke-virtual {v0, v6}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-direct {v5, v4, v7}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lezvcard/parameter/VCardParameters;->g()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_d

    .line 43
    new-instance v6, Lezvcard/ValidationWarning;

    const/16 v7, 0x1c

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-direct {v6, v7, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 44
    :catch_1
    new-instance v5, Lezvcard/ValidationWarning;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "INDEX"

    aput-object v6, v7, v3

    invoke-virtual {v0, v6}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-direct {v5, v4, v7}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const-string v5, "PID"

    .line 45
    invoke-virtual {v0, v5}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-static {v6}, Lezvcard/parameter/VCardParameters;->i(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 48
    new-instance v7, Lezvcard/ValidationWarning;

    const/16 v8, 0x1b

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-direct {v7, v8, v10}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_f
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lezvcard/parameter/VCardParameters;->m()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v9, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_11

    .line 51
    :cond_10
    new-instance v6, Lezvcard/ValidationWarning;

    const/16 v7, 0x1d

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-direct {v6, v7, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 52
    :catch_2
    new-instance v5, Lezvcard/ValidationWarning;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "PREF"

    aput-object v7, v6, v3

    invoke-virtual {v0, v7}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-direct {v5, v4, v6}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_11
    :goto_9
    sget-object v4, Lezvcard/parameter/VCardParameters;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v6}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_13

    goto :goto_a

    .line 56
    :cond_13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 57
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 58
    new-instance v5, Lezvcard/ValidationWarning;

    const/4 v7, 0x6

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-direct {v5, v7, v8}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 59
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lezvcard/parameter/VCardParameters;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v4, 0x16

    .line 60
    :try_start_3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    .line 61
    :catch_3
    new-instance v5, Lezvcard/ValidationWarning;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-direct {v5, v4, v6}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 62
    :catch_4
    new-instance v5, Lezvcard/ValidationWarning;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-direct {v5, v4, v6}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    return-object v2
.end method

.method public a(Lezvcard/VCardDataType;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lezvcard/VCardDataType;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "VALUE"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public a(Lezvcard/parameter/Calscale;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "CALSCALE"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public a(Lezvcard/parameter/Encoding;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "ENCODING"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public a(Lezvcard/util/GeoUri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "GEO"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "INDEX"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "SORT-AS"

    .line 5
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "PREF"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ALTID"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTID"

    .line 2
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LABEL"

    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public d()Lezvcard/parameter/Calscale;
    .locals 1

    const-string v0, "CALSCALE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lezvcard/parameter/Calscale;->b(Ljava/lang/String;)Lezvcard/parameter/Calscale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LANGUAGE"

    .line 3
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "CHARSET"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LEVEL"

    .line 2
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lezvcard/parameter/VCardParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/parameter/VCardParameters;

    .line 3
    invoke-virtual {p0}, Lezvcard/util/ListMultimap;->size()I

    move-result v2

    invoke-virtual {p1}, Lezvcard/util/ListMultimap;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 7
    invoke-virtual {p1, v4}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    return v1

    .line 9
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_8
    return v0
.end method

.method public f()Lezvcard/util/GeoUri;
    .locals 7

    const-string v0, "GEO"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v1}, Lezvcard/util/GeoUri;->c(Ljava/lang/String;)Lezvcard/util/GeoUri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v4, 0xf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MEDIATYPE"

    .line 4
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 7

    const-string v0, "INDEX"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v4, 0xf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TZ"

    .line 4
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "LABEL"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TYPE"

    .line 2
    invoke-virtual {p0, v0, p1}, Lezvcard/util/ListMultimap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/16 v4, 0x1f

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    mul-int/lit8 v3, v4, 0x1f

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "LANGUAGE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "LEVEL"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIATYPE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameters$1;

    const-string v1, "PID"

    invoke-direct {v0, p0, v1}, Lezvcard/parameter/VCardParameters$1;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 7

    const-string v0, "PREF"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v4, 0xf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SORT-AS"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "TZ"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE"

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/ListMultimap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
