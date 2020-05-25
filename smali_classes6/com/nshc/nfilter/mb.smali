.class public Lcom/nshc/nfilter/mb;
.super Landroid/content/BroadcastReceiver;
.source "pa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nshc/nfilter/NFilterSerialNum;
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
    iput-object p1, p0, Lcom/nshc/nfilter/mb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "n\u001bc\u0019h\u0016h\u001e"

    .line 1
    invoke-static {p1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/mb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/mb;->a:Lcom/nshc/nfilter/NFilterSerialNum;

    invoke-virtual {p1}, Lcom/nshc/nfilter/NFilterSerialNum;->finish()V

    return-void
.end method
