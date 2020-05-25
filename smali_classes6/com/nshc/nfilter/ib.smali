.class public Lcom/nshc/nfilter/ib;
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
    iput-object p1, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    invoke-virtual {p1}, Lcom/nshc/nfilter/na;->e()V

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    iget-object p1, p1, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "-\"  +/+\'"

    .line 5
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/nshc/nfilter/ib;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-virtual {p1}, Lcom/nshc/nfilter/NFilterSerialNum;->finish()V

    return-void
.end method
