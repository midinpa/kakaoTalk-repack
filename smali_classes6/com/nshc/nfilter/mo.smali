.class public Lcom/nshc/nfilter/mo;
.super Ljava/lang/Object;
.source "ra"


# instance fields
.field public a:Lcom/nshc/nfilter/ee;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/mo;->a:Lcom/nshc/nfilter/ee;

    .line 4
    iput-object p1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    return-void
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

    xor-int/lit8 v2, v2, 0x46

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x7c

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic a()Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    const-string v1, "\u000fk\u001aa\u0018a\u001aq"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x32

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 15
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000\u0001\u000e@\u0002\u0000\u0007\u001c\u000c\u0007\u0007@\u0007\u001c\u000c\u0007\u0007@\u001b@\u0010\u000b\u0011\u0018\n\r\u0006@\'\u001c\u000c\u0007\u00076\"\u0000\u0017\u0007\u0015\u0007\u0011\u001b\u0010"

    invoke-static {v4}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/nshc/nfilter/ee;

    iget-object v1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nshc/nfilter/ee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nshc/nfilter/mo;->a:Lcom/nshc/nfilter/ee;

    .line 2
    invoke-virtual {v0}, Lcom/nshc/nfilter/ee;->c()Z

    move-result v0

    const-string v1, "\n\u0011\u0001\n\n\u001b"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/mo;->a:Lcom/nshc/nfilter/ee;

    invoke-virtual {v0}, Lcom/nshc/nfilter/ee;->a()Z

    move-result v0

    const-string v3, "\nz\u0001a\np"

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v2

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/mo;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nshc/nfilter/mo;->a:Lcom/nshc/nfilter/ee;

    invoke-virtual {p1}, Lcom/nshc/nfilter/ee;->b()V

    .line 7
    iget-object p1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v4

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/nshc/nfilter/mo;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v2
.end method
