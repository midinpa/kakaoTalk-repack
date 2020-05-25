.class public Lcom/raonsecure/touchen/onepass/sdk/lc;
.super Ljava/lang/Object;
.source "sb"


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/lc;->b:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/raonsecure/touchen/onepass/sdk/lc;->a:I

    return-void
.end method
