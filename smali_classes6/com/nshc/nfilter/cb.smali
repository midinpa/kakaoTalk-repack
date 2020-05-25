.class public Lcom/nshc/nfilter/cb;
.super Ljava/lang/Object;
.source "pa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/NFilterSerialNum;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/NFilterSerialNum;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterSerialNum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, " N\u0007d\u001am\u001c[\u000bz\u0007i\u0002F\u001beNf\u0008\\\u0001x@W\u0001c1j\u001af"

    .line 1
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B4n6D9Fr{3H-\r,\u0004z\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d\u0013d"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*A;D4y?U.a?C=Y2\r`\u0017z"

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget v2, v2, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->c(Lcom/nshc/nfilter/NFilterSerialNum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/nshc/nfilter/mo;

    iget-object v1, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-direct {v0, v1}, Lcom/nshc/nfilter/mo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/nshc/nfilter/mo;->a(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v0, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    invoke-virtual {v0}, Lcom/nshc/nfilter/na;->e()V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u001ed\u000fa\u0000|\u0016|"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v4, v4, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->c(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "]6L3C\u0014B(@;A\u000eU."

    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v6, v6, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3^\nA;D4i;Y;\r`\u0017z"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Z

    move-result v0

    const-string v2, "c\u001cD6Y?_\tH(D;A\u0014X7\r4K\u000eB*\u0003\u0005B1r8Y4"

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "D)}6L3C\u001eL.LrY(X?\u0004z]6L3C\u001fC9y?U.\r`\u0017z"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v5, v5, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v5, v5, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a\u001dX\u0002i\u0007f*i\u001aiFn\u000fd\u001dmG(\u001ed\u000fa\u0000M\u0000k:m\u0016|N2T("

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v5, v5, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "]6L3C.U."

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v5, v5, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "\u000fm\u001dm\u0000k\ni\u001ai"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterSerialNum;->b(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "?C9I;Y;"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v6, v6, Lcom/nshc/nfilter/NFilterSerialNum;->w:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "?C9i;Y;\r`\u0017z"

    invoke-static {v6}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v6, v6, Lcom/nshc/nfilter/NFilterSerialNum;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "\u001ed\u000fa\u0000|\u0016|\u0002m\u0000o\u001a`"

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget v6, v6, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, ">X7@#I;Y;"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object v6, v6, Lcom/nshc/nfilter/NFilterSerialNum;->l3:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "\u0002a\u0000c\u000fo\u000bM\u0000k*i\u001ai"

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v6}, Lcom/nshc/nfilter/NFilterSerialNum;->a(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "C;@?"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v7}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "|\u0016|"

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v6}, Lcom/nshc/nfilter/NFilterSerialNum;->e(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    const/4 v5, -0x1

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "z"

    .line 24
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "("

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "S5S5S5S5S5S5S5S5Sa\u0000|\u000bf\u001a5S5S5S5S5S5S5S5"

    invoke-static {v7}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "m\u0000k\ni\u001aiN2T("

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v8}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "]6L3C\u001fC9y?U.\r`\u0017z"

    invoke-static {v5}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001ed\u000fa\u0000|\u0016|\u0002m\u0000o\u001a`N2T("

    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterSerialNum;->d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "]6L3C.U.A?C=Y2"

    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p1, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object p1, p0, Lcom/nshc/nfilter/cb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-virtual {p1}, Lcom/nshc/nfilter/NFilterSerialNum;->finish()V

    :cond_4
    return-void
.end method
