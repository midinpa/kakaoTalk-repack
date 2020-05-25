.class public Lcom/nshc/nfilter/tk;
.super Ljava/lang/Object;
.source "aa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nshc/nfilter/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/ee;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/tk;->a:Lcom/nshc/nfilter/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/tk;->a:Lcom/nshc/nfilter/ee;

    invoke-virtual {v0}, Lcom/nshc/nfilter/ee;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "\u0013\u000e\u001dO\u0014\u0013\u001f\u0008\u0014O\u0008O\u0003\u0004\u0002\u0017\u0019\u0002\u0015O\u0003\u0015\u0011\u0013\u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "V\u0019C\u0013X\u0014"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/tk;->a:Lcom/nshc/nfilter/ee;

    invoke-static {v1}, Lcom/nshc/nfilter/ee;->a(Lcom/nshc/nfilter/ee;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/tk;->a:Lcom/nshc/nfilter/ee;

    invoke-static {v0}, Lcom/nshc/nfilter/ee;->a(Lcom/nshc/nfilter/ee;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "2\u0004\u0000\u0002\u0015P%\u0002\u000e\u0019\u0005]9P \u001e\u0015\u0019\u0017\u0019\u0013\u0005\u0012^"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
