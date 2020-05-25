.class public Lezvcard/VCardDataType;
.super Ljava/lang/Object;
.source "VCardDataType.java"


# static fields
.field public static final b:Lezvcard/util/CaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/CaseClasses<",
            "Lezvcard/VCardDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final d:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final e:Lezvcard/VCardDataType;

.field public static final f:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final g:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final h:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final i:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final j:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final k:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final l:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/VCardDataType$1;

    const-class v1, Lezvcard/VCardDataType;

    invoke-direct {v0, v1}, Lezvcard/VCardDataType$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/VCardDataType;->b:Lezvcard/util/CaseClasses;

    .line 2
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "url"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->c:Lezvcard/VCardDataType;

    .line 3
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "content-id"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "binary"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->d:Lezvcard/VCardDataType;

    .line 6
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "text"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->e:Lezvcard/VCardDataType;

    .line 7
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "date"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->f:Lezvcard/VCardDataType;

    .line 8
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "time"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->g:Lezvcard/VCardDataType;

    .line 9
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "date-time"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->h:Lezvcard/VCardDataType;

    .line 10
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "date-and-or-time"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->i:Lezvcard/VCardDataType;

    .line 11
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->j:Lezvcard/VCardDataType;

    .line 12
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "boolean"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "integer"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "float"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "utc-offset"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->k:Lezvcard/VCardDataType;

    .line 16
    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "language-tag"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->l:Lezvcard/VCardDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/VCardDataType;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lezvcard/VCardDataType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    .line 4
    sget-object v0, Lezvcard/VCardDataType;->b:Lezvcard/util/CaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/VCardDataType;

    return-object p0
.end method

.method public static synthetic a(Lezvcard/VCardDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/VCardDataType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->b:Lezvcard/util/CaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/VCardDataType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lezvcard/VCardVersion;)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lezvcard/VCardDataType;->b()[Lezvcard/VCardVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()[Lezvcard/VCardVersion;
    .locals 5

    .line 1
    const-class v0, Lezvcard/VCardDataType;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_2

    .line 4
    const-class v0, Lezvcard/SupportedVersions;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lezvcard/SupportedVersions;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lezvcard/SupportedVersions;->value()[Lezvcard/VCardVersion;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardDataType;->a:Ljava/lang/String;

    return-object v0
.end method
