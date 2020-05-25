.class public Lcom/kakao/adfit/common/a/a/b;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/text/format/Time;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/format/Time;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->e:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/kakao/adfit/common/a/a/b;->b:Landroid/text/format/Time;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "webkit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "AND_JAVA_WEBVIEW_ERROR"

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 6
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    const-string v0, "AND_JAVA_NULL_POINTER_ACCESS"

    goto :goto_3

    .line 7
    :cond_3
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_4

    const-string v0, "AND_JAVA_OUT_OF_MEMORY"

    goto :goto_3

    :cond_4
    const-string v0, "AND_JAVA_GENERAL_ERROR"

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Context was not given"

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t get the connection manager"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mobile"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "No network activated"

    :goto_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/kakao/adfit/common/a/a/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getHost] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/a/a/d;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const-string v2, "%.1f GB"

    const-string v3, "%.1f MB"

    const-string v4, "%.1f%%"

    .line 4
    new-instance v5, Lcom/kakao/adfit/common/a/a/d;

    invoke-direct {v5}, Lcom/kakao/adfit/common/a/a/d;-><init>()V

    .line 5
    :try_start_0
    sget-object v6, Lcom/kakao/adfit/common/a/a/o;->a:Lcom/kakao/adfit/common/a/a/o;

    iget-object v7, v1, Lcom/kakao/adfit/common/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lcom/kakao/adfit/common/a/a/o;->e:Lcom/kakao/adfit/common/a/a/o;

    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/adfit/common/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lcom/kakao/adfit/common/a/a/o;->f:Lcom/kakao/adfit/common/a/a/o;

    const-string v7, "android"

    invoke-virtual {v5, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/common/a/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "com.kakao.adfit"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/kakao/adfit/common/a/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/kakao/adfit/common/a/a/o;->b:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v9, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/kakao/adfit/common/a/a/b;->g()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    sget-object v9, Lcom/kakao/adfit/common/a/a/o;->c:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v9, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->d:Lcom/kakao/adfit/common/a/a/o;

    iget-object v9, v1, Lcom/kakao/adfit/common/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->v:Lcom/kakao/adfit/common/a/a/o;

    invoke-static/range {p1 .. p1}, Lcom/kakao/adfit/common/a/a/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    return-object v6

    .line 17
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/kakao/adfit/common/a/a/b;->e:Ljava/util/Map;

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/kakao/adfit/common/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 18
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->D:Lcom/kakao/adfit/common/a/a/o;

    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, v1, Lcom/kakao/adfit/common/a/a/b;->e:Ljava/util/Map;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->i:Lcom/kakao/adfit/common/a/a/o;

    const-string v9, "com.kakao.adfit.ads"

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->x:Lcom/kakao/adfit/common/a/a/o;

    iget-object v9, v1, Lcom/kakao/adfit/common/a/a/b;->b:Landroid/text/format/Time;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->j:Lcom/kakao/adfit/common/a/a/o;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->k:Lcom/kakao/adfit/common/a/a/o;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->o:Lcom/kakao/adfit/common/a/a/o;

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->l:Lcom/kakao/adfit/common/a/a/o;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x8

    if-lt v8, v9, :cond_5

    .line 26
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->m:Lcom/kakao/adfit/common/a/a/o;

    sget-object v11, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->n:Lcom/kakao/adfit/common/a/a/o;

    sget-object v11, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v8, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6

    .line 29
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->E:Lcom/kakao/adfit/common/a/a/o;

    const-string v12, "Portrait"

    invoke-virtual {v5, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_6
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->E:Lcom/kakao/adfit/common/a/a/o;

    const-string v12, "Landscape"

    invoke-virtual {v5, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_2
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->p:Lcom/kakao/adfit/common/a/a/o;

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/kakao/adfit/common/a/a/m;->b(Landroid/content/Context;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->q:Lcom/kakao/adfit/common/a/a/o;

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/kakao/adfit/common/a/a/m;->a(Landroid/content/Context;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->r:Lcom/kakao/adfit/common/a/a/o;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/adfit/common/a/a/m;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Lcom/kakao/adfit/common/a/a/o;->s:Lcom/kakao/adfit/common/a/a/o;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/adfit/common/a/a/k;->c()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v3, Lcom/kakao/adfit/common/a/a/o;->t:Lcom/kakao/adfit/common/a/a/o;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/adfit/common/a/a/k;->a()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lcom/kakao/adfit/common/a/a/o;->u:Lcom/kakao/adfit/common/a/a/o;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/adfit/common/a/a/k;->b()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 38
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 39
    sget-object v3, Lcom/kakao/adfit/common/a/a/o;->y:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v2, v10}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->z:Lcom/kakao/adfit/common/a/a/o;

    iget-object v3, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kakao/adfit/common/a/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->A:Lcom/kakao/adfit/common/a/a/o;

    iget-object v3, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kakao/adfit/common/a/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->B:Lcom/kakao/adfit/common/a/a/o;

    const-class v3, Landroid/os/Environment;

    invoke-static {v3}, Lcom/kakao/adfit/common/a/a/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->h:Lcom/kakao/adfit/common/a/a/o;

    const-string v3, "3.3.1"

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->g:Lcom/kakao/adfit/common/a/a/o;

    invoke-direct/range {p0 .. p0}, Lcom/kakao/adfit/common/a/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->C:Lcom/kakao/adfit/common/a/a/o;

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "level"

    .line 47
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "scale"

    .line 48
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v3, v7, :cond_8

    if-ne v2, v7, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->F:Lcom/kakao/adfit/common/a/a/o;

    new-array v12, v11, [Ljava/lang/Object;

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 50
    :cond_8
    :goto_3
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->F:Lcom/kakao/adfit/common/a/a/o;

    const-string v3, "N/A"

    invoke-virtual {v5, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_4
    iget-object v2, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "plugged"

    .line 52
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const-string v3, "No"

    const-string v6, "Yes"

    if-eq v0, v11, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_5

    .line 53
    :cond_9
    :try_start_1
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->G:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_a
    :goto_5
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->G:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->H:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 57
    :cond_b
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->H:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_7
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->I:Lcom/kakao/adfit/common/a/a/o;

    iget-object v8, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->J:Lcom/kakao/adfit/common/a/a/o;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 61
    iget-object v8, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    const-string/jumbo v12, "window"

    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 62
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->K:Lcom/kakao/adfit/common/a/a/o;

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v8, Lcom/kakao/adfit/common/a/a/o;->L:Lcom/kakao/adfit/common/a/a/o;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "screen_brightness"

    invoke-static {v0, v8, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 66
    sget-object v7, Lcom/kakao/adfit/common/a/a/o;->M:Lcom/kakao/adfit/common/a/a/o;

    new-array v8, v11, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v12, v0

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v14

    double-to-float v0, v12

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v12, 0xea60

    .line 68
    div-long v12, v7, v12

    const-wide/16 v14, 0x3c

    rem-long/2addr v12, v14

    const-wide/32 v14, 0x36ee80

    .line 69
    div-long v14, v7, v14

    const-wide/16 v16, 0x18

    rem-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    .line 70
    div-long v7, v7, v16

    const-wide/16 v16, 0x16d

    rem-long v7, v7, v16

    .line 71
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->N:Lcom/kakao/adfit/common/a/a/o;

    const-string v4, "%02d days %02d:%02d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->O:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    .line 75
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->P:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 77
    :cond_c
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->P:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v5, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_8
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->Q:Lcom/kakao/adfit/common/a/a/o;

    invoke-static {}, Lcom/kakao/adfit/common/a/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->R:Lcom/kakao/adfit/common/a/a/o;

    iget-object v2, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v1, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/common/a/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->S:Lcom/kakao/adfit/common/a/a/o;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "not set"

    :goto_9
    invoke-virtual {v5, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[createCrashData] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_a
    return-object v5
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 83
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 84
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 87
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/b;->e:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/common/a/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/adfit/common/a/a/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/common/a/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
