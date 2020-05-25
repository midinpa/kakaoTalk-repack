.class public Lcom/raonsecure/touchen/onepass/sdk/structs/k;
.super Ljava/lang/Object;
.source "g"


# instance fields
.field public G:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;->K:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/k;->G:Ljava/lang/String;

    return-void
.end method
