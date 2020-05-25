.class public final Lcom/kakao/adfit/common/a/a/p;
.super Ljava/lang/Object;
.source "ReportHandlerManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "https://put.diana.kakao.com/api/put/e92fd8c9-9e86-43ba-99ed-8ddbbb877eb2"

.field public static final b:Ljava/lang/String; = "kakao_adfit_crash_info.xml"

.field public static final c:Lcom/kakao/adfit/common/a/a/p;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/adfit/common/a/a/b;

.field public h:Lcom/kakao/adfit/common/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/a/a/p;

    invoke-direct {v0}, Lcom/kakao/adfit/common/a/a/p;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/a/a/p;->c:Lcom/kakao/adfit/common/a/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/a/a/p;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/adfit/common/a/a/p;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->g:Lcom/kakao/adfit/common/a/a/b;

    .line 5
    iput-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->h:Lcom/kakao/adfit/common/a/a/c;

    return-void
.end method

.method public static a()Lcom/kakao/adfit/common/a/a/p;
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/adfit/common/a/a/p;->c:Lcom/kakao/adfit/common/a/a/p;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/EnumMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/common/a/a/p;->b(Ljava/util/EnumMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/common/a/a/p;Lcom/kakao/adfit/common/a/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/a/a/p;->c(Lcom/kakao/adfit/common/a/a/d;)V

    return-void
.end method

.method public static b(Ljava/util/EnumMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/kakao/adfit/common/a/a/o;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/kakao/adfit/common/a/a/o;->d:Lcom/kakao/adfit/common/a/a/o;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Lcom/kakao/adfit/common/a/a/d;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/adfit/common/a/a/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object v0

    new-instance v8, Lcom/kakao/adfit/common/a/a/p$2;

    new-instance v6, Lcom/kakao/adfit/common/a/a/p$1;

    invoke-direct {v6, p0, p1}, Lcom/kakao/adfit/common/a/a/p$1;-><init>(Lcom/kakao/adfit/common/a/a/p;Lcom/kakao/adfit/common/a/a/d;)V

    const/4 v3, 0x1

    const-string v4, "https://put.diana.kakao.com/api/put/e92fd8c9-9e86-43ba-99ed-8ddbbb877eb2"

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/common/a/a/p$2;-><init>(Lcom/kakao/adfit/common/a/a/p;ILjava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;Lcom/kakao/adfit/common/a/a/d;)V

    invoke-virtual {v0, v8}, Lcom/kakao/adfit/ads/e;->a(Lcom/kakao/adfit/common/c/m;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "MobileReportLibrary (Linux; U; Android %s; %s-%s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/p;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/text/format/Time;

    invoke-direct {p1}, Landroid/text/format/Time;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    .line 8
    new-instance v0, Lcom/kakao/adfit/common/a/a/b;

    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/p;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/kakao/adfit/common/a/a/b;-><init>(Landroid/content/Context;Landroid/text/format/Time;)V

    iput-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->g:Lcom/kakao/adfit/common/a/a/b;

    .line 9
    new-instance p1, Lcom/kakao/adfit/common/a/a/c;

    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kakao/adfit/common/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/p;->h:Lcom/kakao/adfit/common/a/a/c;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/kakao/adfit/common/a/a/p;->e:Z

    return-void
.end method

.method public a(Lcom/kakao/adfit/common/a/a/d;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/adfit/common/a/a/p;->h:Lcom/kakao/adfit/common/a/a/c;

    const-string v0, "kakao_adfit_crash_info.xml"

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/a/a/c;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/a/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/p;->h:Lcom/kakao/adfit/common/a/a/c;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/a/a/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->a:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/a/a/d;->a(Lcom/kakao/adfit/common/a/a/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance v0, Lcom/kakao/adfit/common/a/a/p$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/common/a/a/p$3;-><init>(Lcom/kakao/adfit/common/a/a/p;Lcom/kakao/adfit/common/a/a/d;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/a/a/p;->b(Lcom/kakao/adfit/common/a/a/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/common/a/a/p;->f:Z

    return-void
.end method

.method public b(Lcom/kakao/adfit/common/a/a/d;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/a/a/o;->a:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->h:Lcom/kakao/adfit/common/a/a/c;

    const-string v1, "kakao_adfit_crash_info.xml"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/adfit/common/a/a/c;->a(Lcom/kakao/adfit/common/a/a/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a/p;->f:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/a/a/p;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/adfit/common/a/a/l;->a()Lcom/kakao/adfit/common/a/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/p;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/a/a/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->h:Lcom/kakao/adfit/common/a/a/c;

    const-string v1, "kakao_adfit_crash_info.xml"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/a/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/kakao/adfit/common/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p;->g:Lcom/kakao/adfit/common/a/a/b;

    return-object v0
.end method
