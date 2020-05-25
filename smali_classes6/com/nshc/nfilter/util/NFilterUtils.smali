.class public Lcom/nshc/nfilter/util/NFilterUtils;
.super Ljava/lang/Object;
.source "p"


# static fields
.field public static a:[B

.field public static b:Lcom/nshc/nfilter/util/NFilterUtils;

.field public static c:[B

.field public static d:Lcom/nshc/nfilter/ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nshc/nfilter/ao;

    invoke-direct {v0}, Lcom/nshc/nfilter/ao;-><init>()V

    sput-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    .line 3
    invoke-virtual {v0}, Lcom/nshc/nfilter/ao;->b()[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    sput-object v1, Lcom/nshc/nfilter/util/NFilterUtils;->c:[B

    const/4 v2, 0x1

    .line 5
    aget-object v0, v0, v2

    sput-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->a:[B

    .line 6
    sget-object v2, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v2, v1, v0}, Lcom/nshc/nfilter/ao;->d([B[B)V

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 7

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u001d\'\u000f\'\u001b 11\u000f!1;\u000b:\t;\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"\u0015+\u0019("

    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u000f=\n!\u0001:\n"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "(\u001d0\u0015!\u001d2\u0015)\u0012\u0019\u001e\'\u000e\u0019\u0014#\u0015!\u00142"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n:\u00036\u0000"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'\u0012\"\u000e)\u0015\""

    invoke-static {v6}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static declared-synchronized a()Lcom/nshc/nfilter/util/NFilterUtils;
    .locals 2

    const-class v0, Lcom/nshc/nfilter/util/NFilterUtils;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/nshc/nfilter/util/NFilterUtils;->b:Lcom/nshc/nfilter/util/NFilterUtils;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/nshc/nfilter/util/NFilterUtils;

    invoke-direct {v1}, Lcom/nshc/nfilter/util/NFilterUtils;-><init>()V

    sput-object v1, Lcom/nshc/nfilter/util/NFilterUtils;->b:Lcom/nshc/nfilter/util/NFilterUtils;

    .line 7
    :cond_0
    sget-object v1, Lcom/nshc/nfilter/util/NFilterUtils;->b:Lcom/nshc/nfilter/util/NFilterUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v0, 0xb

    const/16 v1, 0xe

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x14

    if-le p0, v1, :cond_2

    if-gt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    :try_start_0
    const-string v1, "\u000b/\u0012\"\u00131"

    .line 4
    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x0

    aput p0, v0, v2

    .line 8
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x1

    aput p0, v0, v1

    .line 9
    aget p0, v0, v2

    if-eqz p0, :cond_0

    aget p0, v0, v1

    if-eqz p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "4\u000b\'*:\u001d#\u00022\u0017\u0000\u0007)\u000b"

    .line 11
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "4#\u0015!\u00142\\`\\\u0011\u0015\"\u0008.\\/\u000ff&#\u000e)"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    return-object v0

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 15
    :goto_0
    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u001d\'\u000f\'\u001b 11\u000f!1;\u000b:\t;\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\"\u0015+\u0019("

    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u000f=\n!\u0001:\n"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "(\u001d0\u0015!\u001d2\u0015)\u0012\u0019\u001e\'\u000e\u0019\u0014#\u0015!\u00142"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n:\u00036\u0000"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'\u0012\"\u000e)\u0015\""

    invoke-static {v6}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .line 2
    new-instance v0, Lcom/nshc/nfilter/ao;

    invoke-direct {v0}, Lcom/nshc/nfilter/ao;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nshc/nfilter/ao;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/nshc/nfilter/ao;

    invoke-direct {v0}, Lcom/nshc/nfilter/ao;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nshc/nfilter/ao;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, " \u0015\u0007?\u001a6\u001c"

    .line 3
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\'\"\u0019%\u000e?\u000c2!f\u0019(\u001f\"\u001d2\u001df\u00155\\(\t*\u0010f"

    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 1

    .line 25
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1, p2}, Lcom/nshc/nfilter/ao;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a(I)[I
    .locals 4

    .line 18
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->b(I)[B

    move-result-object v0

    .line 19
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aput v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "\u00154\u0007QtIp"

    .line 2
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u0000+\u001e1\u0017+\u0000%\u0007!\u00031\u001e!\u0017+\u000c+\u001d/\u0011\"\u0016*"

    .line 12
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "5\u0019+8#\u000f-\u0008)\u000c\u000b\u0013\"\u0019\u0003\u0012\'\u001e*\u0019\""

    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/nshc/nfilter/util/NFilterUtils;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/nshc/nfilter/util/NFilterUtils;->d:Lcom/nshc/nfilter/ao;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/ao;->d([B)[B

    move-result-object p1

    return-object p1
.end method
