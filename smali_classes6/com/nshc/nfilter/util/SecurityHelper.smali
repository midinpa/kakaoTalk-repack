.class public Lcom/nshc/nfilter/util/SecurityHelper;
.super Ljava/lang/Object;
.source "i"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u0019a\u0000l\u0001\u007f"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "d\u001fT\u000fE\u0013C\u0003\u007f\u001f[\nR\u0008"

    .line 2
    invoke-static {p1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9A L!_1[+Z8A-M"

    invoke-static {p2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v3, p1, v0

    .line 4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-class v4, Lcom/nshc/nfilter/a;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 6
    new-instance p1, Lcom/nshc/nfilter/b;

    check-cast p0, Landroid/view/WindowManager;

    invoke-direct {p1, p0}, Lcom/nshc/nfilter/b;-><init>(Landroid/view/WindowManager;)V

    move-object p0, p1

    goto :goto_1

    :cond_2
    const-string v0, "\u0016V\u0003X\u000fC%^\u0014Q\u0016V\u000eR\u0008"

    .line 7
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "=m\r}\u001ca\u001aq&m\u0002x\u000bz"

    .line 8
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "6v#x/c%~4q6v.r(h)r(a3t?"

    invoke-static {p2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/LayoutInflater;

    .line 10
    new-instance p1, Lcom/nshc/nfilter/i;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1, v1}, Lcom/nshc/nfilter/i;-><init>(Landroid/content/Context;ZZ)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x19

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x54

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
