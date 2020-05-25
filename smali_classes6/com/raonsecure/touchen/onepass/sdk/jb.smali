.class public Lcom/raonsecure/touchen/onepass/sdk/jb;
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
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
