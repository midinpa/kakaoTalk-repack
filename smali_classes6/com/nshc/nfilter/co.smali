.class public Lcom/nshc/nfilter/co;
.super Landroid/content/BroadcastReceiver;
.source "qa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nshc/nfilter/NFilterChar;
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
    iput-object p1, p0, Lcom/nshc/nfilter/co;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "\u0010/\u001d-\u0016\"\u0016*"

    .line 1
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/nshc/nfilter/co;->a:Lcom/nshc/nfilter/NFilterChar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/co;->a:Lcom/nshc/nfilter/NFilterChar;

    invoke-virtual {p1}, Lcom/nshc/nfilter/NFilterChar;->finish()V

    return-void
.end method
