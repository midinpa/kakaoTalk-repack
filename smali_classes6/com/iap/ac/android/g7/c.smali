.class public Lcom/iap/ac/android/g7/c;
.super Lfreemarker/core/Configurable;
.source "Configuration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/c$b;,
        Lcom/iap/ac/android/g7/c$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/a7/l5;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lcom/iap/ac/android/g7/y0;

.field public static final C:Lcom/iap/ac/android/g7/y0;

.field public static final D:Lcom/iap/ac/android/g7/y0;

.field public static final E:Lcom/iap/ac/android/g7/y0;

.field public static final F:Lcom/iap/ac/android/g7/y0;

.field public static final G:Lcom/iap/ac/android/g7/y0;

.field public static final H2:Z

.field public static final I:Lcom/iap/ac/android/g7/y0;

.field public static final J:Lcom/iap/ac/android/g7/y0;

.field public static final K:Lcom/iap/ac/android/g7/y0;

.field public static final L:Lcom/iap/ac/android/g7/y0;

.field public static final M:Lcom/iap/ac/android/g7/y0;

.field public static final O:Lcom/iap/ac/android/g7/y0;

.field public static final T:Lcom/iap/ac/android/g7/y0;

.field public static final z:Lcom/iap/ac/android/f7/a;


# instance fields
.field public volatile u:Z

.field public v:Lcom/iap/ac/android/g7/y0;

.field public w:Lcom/iap/ac/android/z6/h;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "freemarker.cache"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/g7/c;->z:Lcom/iap/ac/android/f7/a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/iap/ac/android/a7/y5;->a:Lcom/iap/ac/android/a7/y5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/y5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/y5;->a:Lcom/iap/ac/android/a7/y5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/b5;->a:Lcom/iap/ac/android/a7/b5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/b5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/b5;->a:Lcom/iap/ac/android/a7/b5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/z5;->a:Lcom/iap/ac/android/a7/z5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/z5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/z5;->a:Lcom/iap/ac/android/a7/z5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/a6;->a:Lcom/iap/ac/android/a7/a6;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/a6;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/a6;->a:Lcom/iap/ac/android/a7/a6;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/p5;->a:Lcom/iap/ac/android/a7/p5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/p5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/p5;->a:Lcom/iap/ac/android/a7/p5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/o5;->a:Lcom/iap/ac/android/a7/o5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/o5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/o5;->a:Lcom/iap/ac/android/a7/o5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/t4;->a:Lcom/iap/ac/android/a7/t4;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/t4;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/t4;->a:Lcom/iap/ac/android/a7/t4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/g5;->a:Lcom/iap/ac/android/a7/g5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/g5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/g5;->a:Lcom/iap/ac/android/a7/g5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/iap/ac/android/g7/c;->A:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/a7/f5;->a:Lcom/iap/ac/android/a7/f5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/f5;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a7/f5;->a:Lcom/iap/ac/android/a7/f5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->B:Lcom/iap/ac/android/g7/y0;

    .line 13
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x13

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->C:Lcom/iap/ac/android/g7/y0;

    .line 14
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->D:Lcom/iap/ac/android/g7/y0;

    .line 15
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->E:Lcom/iap/ac/android/g7/y0;

    .line 16
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->F:Lcom/iap/ac/android/g7/y0;

    .line 17
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x17

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->G:Lcom/iap/ac/android/g7/y0;

    .line 18
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x18

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->I:Lcom/iap/ac/android/g7/y0;

    .line 19
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x19

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->J:Lcom/iap/ac/android/g7/y0;

    .line 20
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->K:Lcom/iap/ac/android/g7/y0;

    .line 21
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->L:Lcom/iap/ac/android/g7/y0;

    .line 22
    new-instance v0, Lcom/iap/ac/android/g7/y0;

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/g7/y0;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/g7/c;->M:Lcom/iap/ac/android/g7/y0;

    .line 23
    sget-object v0, Lcom/iap/ac/android/g7/c;->B:Lcom/iap/ac/android/g7/y0;

    sput-object v0, Lcom/iap/ac/android/g7/c;->O:Lcom/iap/ac/android/g7/y0;

    .line 24
    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->toString()Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/iap/ac/android/g7/c;->O:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    .line 26
    :try_start_0
    const-class v0, Lcom/iap/ac/android/g7/c;

    const-string v2, "/freemarker/version.properties"

    invoke-static {v0, v2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    const-string v2, "version"

    .line 27
    invoke-static {v0, v2}, Lcom/iap/ac/android/g7/c;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buildTimestamp"

    .line 28
    invoke-static {v0, v3}, Lcom/iap/ac/android/g7/c;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Z"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+0000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    :cond_0
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    const-string v4, "isGAECompliant"

    .line 32
    invoke-static {v0, v4}, Lcom/iap/ac/android/g7/c;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    new-instance v4, Lcom/iap/ac/android/g7/y0;

    invoke-direct {v4, v2, v0, v3}, Lcom/iap/ac/android/g7/y0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    sput-object v4, Lcom/iap/ac/android/g7/c;->T:Lcom/iap/ac/android/g7/y0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "freemarker.core._2_4_OrLaterMarker"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v1, 0x1

    .line 35
    :catch_2
    :catchall_0
    sput-boolean v1, Lcom/iap/ac/android/g7/c;->H2:Z

    return-void

    :catch_3
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load and parse /freemarker/version.properties"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c;->O:Lcom/iap/ac/android/g7/y0;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/g7/c;-><init>(Lcom/iap/ac/android/g7/y0;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/core/Configurable;-><init>(Lcom/iap/ac/android/g7/y0;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/g7/c;->u:Z

    .line 4
    sget-object v0, Lcom/iap/ac/android/a7/y5;->a:Lcom/iap/ac/android/a7/y5;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/g7/c;->o()Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/g7/c;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/g7/c;->n()V

    const-string v0, "incompatibleImprovements"

    .line 10
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/g7/c;->v:Lcom/iap/ac/android/g7/y0;

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->e()V

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->m()V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/b;
    .locals 0

    .line 12
    sget-object p0, Lcom/iap/ac/android/g7/b;->a:Lcom/iap/ac/android/g7/b;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/g7/y0;Lcom/iap/ac/android/z6/a;)Lcom/iap/ac/android/z6/a;
    .locals 0

    .line 10
    instance-of p0, p1, Lcom/iap/ac/android/g7/c$b;

    if-eqz p0, :cond_0

    return-object p1

    .line 11
    :cond_0
    new-instance p0, Lcom/iap/ac/android/g7/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/c$b;-><init>(Lcom/iap/ac/android/g7/c$a;)V

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/g7/y0;Lcom/iap/ac/android/z6/j;)Lcom/iap/ac/android/z6/j;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p0

    sget v0, Lcom/iap/ac/android/g7/a1;->b:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    .line 7
    instance-of p0, p1, Lcom/iap/ac/android/g7/c$c;

    if-eqz p0, :cond_0

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance p0, Lcom/iap/ac/android/g7/c$c;

    invoke-direct {p0}, Lcom/iap/ac/android/g7/c$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/iap/ac/android/g7/c;->z:Lcom/iap/ac/android/f7/a;

    const-string v0, "Couldn\'t create legacy default TemplateLoader which accesses the current directory. (Use new Configuration(Configuration.VERSION_2_3_21) or higher to avoid this.)"

    invoke-virtual {p1, v0, p0}, Lcom/iap/ac/android/f7/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version file is corrupt: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" property is missing."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/iap/ac/android/g7/y0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sget v1, Lcom/iap/ac/android/g7/a1;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/iap/ac/android/g7/s;->a:Lcom/iap/ac/android/g7/s;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/g7/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g7/l;-><init>(Lcom/iap/ac/android/g7/y0;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/l;->m()Lcom/iap/ac/android/g7/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/h0;
    .locals 0

    .line 1
    sget-object p0, Lcom/iap/ac/android/g7/h0;->a:Lcom/iap/ac/android/g7/h0;

    return-object p0
.end method

.method public static e(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/z6/l;
    .locals 0

    .line 8
    sget-object p0, Lcom/iap/ac/android/z6/l;->a:Lcom/iap/ac/android/z6/l;

    return-object p0
.end method

.method public static f(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/z6/m;
    .locals 0

    .line 1
    sget-object p0, Lcom/iap/ac/android/z6/m;->a:Lcom/iap/ac/android/z6/m;

    return-object p0
.end method

.method public static g(Lcom/iap/ac/android/g7/y0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/g7/c;->H2:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clashing FreeMarker versions ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/iap/ac/android/g7/c;->T:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and some post-2.3.x) detected: found post-2.3.x class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "freemarker.core._2_4_OrLaterMarker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You probably have two different freemarker.jar-s in the classpath."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/g7/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    const-string v0, "file.encoding"

    const-string v1, "utf-8"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/iap/ac/android/g7/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c;->T:Lcom/iap/ac/android/g7/y0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/z6/j;Lcom/iap/ac/android/z6/a;Lcom/iap/ac/android/z6/l;Lcom/iap/ac/android/z6/m;Lcom/iap/ac/android/z6/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    .line 2
    new-instance v8, Lcom/iap/ac/android/z6/h;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/z6/h;-><init>(Lcom/iap/ac/android/z6/j;Lcom/iap/ac/android/z6/a;Lcom/iap/ac/android/z6/l;Lcom/iap/ac/android/z6/m;Lcom/iap/ac/android/z6/i;Lcom/iap/ac/android/g7/c;)V

    iput-object v8, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    .line 3
    invoke-virtual {v8}, Lcom/iap/ac/android/z6/h;->a()V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/z6/h;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/z6/h;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    iget-boolean p2, p0, Lcom/iap/ac/android/g7/c;->u:Z

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/z6/h;->a(Z)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0}, Lfreemarker/core/Configurable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/g7/c;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/iap/ac/android/g7/c;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/iap/ac/android/g7/c;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/z6/h;->e()Lcom/iap/ac/android/z6/j;

    move-result-object v2

    iget-object v1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/z6/h;->b()Lcom/iap/ac/android/z6/a;

    move-result-object v3

    iget-object v1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/z6/h;->f()Lcom/iap/ac/android/z6/l;

    move-result-object v4

    iget-object v1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/z6/h;->g()Lcom/iap/ac/android/z6/m;

    move-result-object v5

    iget-object v1, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/z6/h;->d()Lcom/iap/ac/android/z6/i;

    move-result-object v6

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/g7/c;->a(Lcom/iap/ac/android/z6/j;Lcom/iap/ac/android/z6/a;Lcom/iap/ac/android/z6/l;Lcom/iap/ac/android/z6/m;Lcom/iap/ac/android/z6/i;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lfreemarker/core/BugException;

    const-string v2, "Cloning failed"

    invoke-direct {v1, v2, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/z6/h;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->h()Lcom/iap/ac/android/z6/j;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->g()Lcom/iap/ac/android/z6/a;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->i()Lcom/iap/ac/android/z6/l;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->j()Lcom/iap/ac/android/z6/m;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/z6/h;-><init>(Lcom/iap/ac/android/z6/j;Lcom/iap/ac/android/z6/a;Lcom/iap/ac/android/z6/l;Lcom/iap/ac/android/z6/m;Lcom/iap/ac/android/z6/i;Lcom/iap/ac/android/g7/c;)V

    iput-object v7, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    .line 6
    invoke-virtual {v7}, Lcom/iap/ac/android/z6/h;->a()V

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/z6/h;->a(J)V

    return-void
.end method

.method public f()Lcom/iap/ac/android/z6/a;
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/z6/h;->b()Lcom/iap/ac/android/z6/a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lcom/iap/ac/android/z6/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->k()Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->f()Lcom/iap/ac/android/z6/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/g7/c;->a(Lcom/iap/ac/android/g7/y0;Lcom/iap/ac/android/z6/a;)Lcom/iap/ac/android/z6/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/iap/ac/android/z6/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->k()Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->l()Lcom/iap/ac/android/z6/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/g7/c;->a(Lcom/iap/ac/android/g7/y0;Lcom/iap/ac/android/z6/j;)Lcom/iap/ac/android/z6/j;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/iap/ac/android/z6/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->k()Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/g7/c;->e(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/z6/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/iap/ac/android/z6/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/c;->k()Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/g7/c;->f(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/z6/m;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/iap/ac/android/g7/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->v:Lcom/iap/ac/android/g7/y0;

    return-object v0
.end method

.method public l()Lcom/iap/ac/android/z6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->w:Lcom/iap/ac/android/z6/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/z6/h;->e()Lcom/iap/ac/android/z6/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    new-instance v1, Lcom/iap/ac/android/h7/a;

    invoke-direct {v1}, Lcom/iap/ac/android/h7/a;-><init>()V

    const-string v2, "capture_output"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    sget-object v1, Lcom/iap/ac/android/h7/k;->a:Lcom/iap/ac/android/h7/k;

    const-string v2, "compress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    new-instance v1, Lcom/iap/ac/android/h7/e;

    invoke-direct {v1}, Lcom/iap/ac/android/h7/e;-><init>()V

    const-string v2, "html_escape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    new-instance v1, Lcom/iap/ac/android/h7/f;

    invoke-direct {v1}, Lcom/iap/ac/android/h7/f;-><init>()V

    const-string v2, "normalize_newlines"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/g7/c;->x:Ljava/util/HashMap;

    new-instance v1, Lcom/iap/ac/android/h7/m;

    invoke-direct {v1}, Lcom/iap/ac/android/h7/m;-><init>()V

    const-string v2, "xml_escape"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
