.class public Lcom/raonsecure/touchen/onepass/sdk/structs/i;
.super Ljava/lang/Object;
.source "e"


# instance fields
.field public G:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->M:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->G:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/i;->K:Ljava/lang/String;

    return-void
.end method
