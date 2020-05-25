.class public Lcom/raonsecure/touchen/onepass/sdk/wb;
.super Landroid/os/Handler;
.source "ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/wb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/wb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->ResponseToApp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/wb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
