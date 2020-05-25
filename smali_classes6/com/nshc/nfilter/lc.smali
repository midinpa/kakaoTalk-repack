.class public Lcom/nshc/nfilter/lc;
.super Ljava/lang/Object;
.source "ha"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/NFilterNum;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/NFilterNum;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterNum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {p1}, Lcom/nshc/nfilter/NFilterNum;->c(Lcom/nshc/nfilter/NFilterNum;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/nshc/nfilter/mo;

    iget-object v1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-direct {p1, v1}, Lcom/nshc/nfilter/mo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/mo;->a(Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget v1, p1, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "#\u00022\u0007=\u001a+\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object v3, v3, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {p1}, Lcom/nshc/nfilter/NFilterNum;->b(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {p1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "\'96<9\u001b8\':4;\u0001/!"

    invoke-static {v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object v5, v5, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "\u001d(:\u0002\'\u000b! &\u0003s\u00005:<\u001e}1<\u0005\u000c\u000c\'\u0000"

    .line 6
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<$\u0005;4>;\u00134#4womu"

    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object v3, v3, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "09634#4"

    invoke-static {v2}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object v3, v3, Lcom/nshc/nfilter/NFilterNum;->X2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v1}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "2\u000b \u000b=\r7\u000f\'\u000f"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v3}, Lcom/nshc/nfilter/NFilterNum;->a(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\u0019\u0013>9#0%\u001b\"8w;1\u00018%y\n8>\u00087#;"

    .line 10
    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000b=\r\u0017\u000f\'\u000fsTiN"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object v4, v4, Lcom/nshc/nfilter/NFilterNum;->X2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "\'96<9!/!;092#="

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget v4, v4, Lcom/nshc/nfilter/NFilterNum;->I2:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "\n&\u0003>\u00177\u000f\'\u000f"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object v4, v4, Lcom/nshc/nfilter/NFilterNum;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, ";<9>622\u001096\u00134#4"

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "=\u000f>\u000b"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "!/!"

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v4}, Lcom/nshc/nfilter/NFilterNum;->c(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    const/4 v3, -0x1

    invoke-static {v2}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v2, "N"

    .line 17
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "u"

    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "jhjhjhjhjhjhjhjhj<9!2;#hjhjhjhjhjhjhjh"

    invoke-static {v5}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "09634#4womu"

    invoke-static {v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v6}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "\u000b=\r7\u000f\'\u000f"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#\u00022\u0007=+=\r\u0007\u000b+\u001asTiN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v5}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "\'96<9!/!"

    invoke-static {v6}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'96<9!/!;092#=womu"

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-static {v3}, Lcom/nshc/nfilter/NFilterNum;->d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "#\u00022\u0007=\u001a+\u001a?\u000b=\t\'\u0006"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object p1, p0, Lcom/nshc/nfilter/lc;->a:Lcom/nshc/nfilter/NFilterNum;

    invoke-virtual {p1}, Lcom/nshc/nfilter/NFilterNum;->finish()V

    :cond_4
    return-void
.end method
