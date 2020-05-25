.class public Lcom/nshc/nfilter/i;
.super Landroid/content/ContextWrapper;
.source "m"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nshc/nfilter/i;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/nshc/nfilter/i;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/nshc/nfilter/i;->a:Z

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/nshc/nfilter/i;->b:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/nshc/nfilter/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nshc/nfilter/i;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nshc/nfilter/i;->a:Z

    invoke-static {v0, p1, v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
