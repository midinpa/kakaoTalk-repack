.class public Lcom/nshc/nfilter/ee;
.super Ljava/lang/Object;
.source "aa"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "{j6p:6\'l"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "S5\u00055\u0008#\u0011i\u001e/\u0012i\u000f3"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "6\'`\'m1t{j6p:6\'l"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "i\u000f?\u000f2\u0019+S>\u001e/\u0012i\u000f3"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "{}5m560x x{z;tzw;j<l2v!75w0k;p07\'l"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/nshc/nfilter/ee;->a:[Ljava/lang/String;

    .line 4
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/nshc/nfilter/ee;->b:[Z

    .line 5
    new-instance v0, Lcom/nshc/nfilter/tk;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/tk;-><init>(Lcom/nshc/nfilter/ee;)V

    .line 6
    iput-object p1, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/ee;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    return-object v0
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nshc/nfilter/ee;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "z;tz}&v=}zazj1k\"p7|zj x&m"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "\u001d%\u0008/\u0013("

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    const-string v1, "\u0007m5k 9\u0010k;p04\u000c9\u0015w p\"p&l\'7"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/nshc/nfilter/ee;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/nshc/nfilter/ee;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/nshc/nfilter/ee;->b:[Z

    aput-boolean v4, v2, v1

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/nshc/nfilter/ee;->b:[Z

    aput-boolean v0, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/nshc/nfilter/ee;->d()V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/ee;->c:Landroid/content/Context;

    const-string v1, "\u001d%\u0008/\n/\u0008?"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 6
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "z;tzx:}&v=}z}&v=}zazj1k\"p7|z]&v=}\u000cX:m=o=k!j"

    .line 7
    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "%\u0013+R\"\u000e)\u0015\"R>R5\u00194\n/\u001f#R\u0002\u000e)\u0015\"$\u0007\u00122\u00150\u00154\t5"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nshc/nfilter/ee;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "%\u0013+R\'\u0012\"\u000e)\u0015\"R\"\u000e)\u0015\"R>R5\u00194\n/\u001f#"

    .line 6
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "z;tz}&v=}zazj1k\"p7|"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
