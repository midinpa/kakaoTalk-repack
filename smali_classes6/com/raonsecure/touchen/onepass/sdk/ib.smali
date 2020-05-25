.class public Lcom/raonsecure/touchen/onepass/sdk/ib;
.super Landroid/os/Handler;
.source "rc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/jc;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/ib;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "`)d5"

    .line 2
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0014&\u0011#\u001f("

    .line 3
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "4x7"

    .line 4
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u000c\u0002*\u0011;\u0015o4&\u0011#\u001f("

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/ib;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "$}$x5"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0012 \u00146"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/vb;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
