.class public Lcom/nshc/nfilter/di;
.super Ljava/lang/Object;
.source "qa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/NFilterChar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/NFilterChar;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterChar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "\u0014k3A.H(n2L(\r4K\u000eB*\u0003\u0005B1r8Y4"

    .line 1
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X\u0014t\u0016^\u0019\\Ra\u0013R\r\u0017\u000c\u001eZ\tD\tD\tD\tD\tD\tD\tD\tD\tD"

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n[\u001b^\u0014c\u001fO\u000e{\u001fY\u001dC\u0012\u0017@\rZ"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/nshc/nfilter/mo;

    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-direct {v0, v1}, Lcom/nshc/nfilter/mo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/nshc/nfilter/mo;->a(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterChar;->f(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "]6L3C\u0014B(@;A\u000eU."

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterChar;->d(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "4q\u0013[\u000eR\u0008t\u0012V\u0008\u0017\u0014Q.X\n\u0019%X\u0011h\u0018C\u0014"

    .line 7
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3^\nA;D4i;Y;\r`\u0017z"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->d(Lcom/nshc/nfilter/NFilterChar;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->d(Lcom/nshc/nfilter/NFilterChar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D)}6L3C\u001eL.LrY(X?\u0004z]6L3C\u001fC9y?U.\r`\u0017z"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->d(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "G\u0016V\u0013Y\u000eO\u000e"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->d(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0013D*[\u001b^\u0014s\u001bC\u001b\u001f\u001cV\u0016D\u001f\u001eZG\u0016V\u0013Y?Y\u0019c\u001fO\u000e\u0017@\rZ"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->d(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "?C9I;Y;"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "V\u001fD\u001fY\u0019S\u001bC\u001b"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->a(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001fY\u0019s\u001bC\u001b\u0017@\rZ"

    invoke-static {v4}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "]6L3C.U.A?C=Y2"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "\u001eB\u0017Z\u0003S\u001bC\u001b"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->e(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ".U."

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->h(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".U.\r`\u0017z"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->h(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "[\u0013Y\u0011V\u001dR?Y\u0019s\u001bC\u001b"

    invoke-static {v2}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterChar;->b(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "C;@?"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    const/4 v2, -0x1

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v1, "Z"

    .line 22
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "z"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u0010g\u0010g\u0010g\u0010g\u0010g\u0010g\u0010g\u0010g\u00103C.H4Yg\u0010g\u0010g\u0010g\u0010g\u0010g\u0010g\u0010g"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "?C9I;Y;\r`\u0017z"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v6}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "\u001fY\u0019S\u001bC\u001b"

    invoke-static {v7}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "G\u0016V\u0013Y?Y\u0019c\u001fO\u000e\u0017@\rZ"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "]6L3C.U."

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]6L3C.U.A?C=Y2\r`\u0017z"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterChar;->g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "G\u0016V\u0013Y\u000eO\u000e[\u001fY\u001dC\u0012"

    invoke-static {v5}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p1, p0, Lcom/nshc/nfilter/di;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-virtual {p1}, Lcom/nshc/nfilter/NFilterChar;->finish()V

    :cond_4
    return-void
.end method
