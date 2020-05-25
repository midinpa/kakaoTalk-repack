.class public Lcom/raonsecure/touchen/onepass/sdk/structs/v;
.super Ljava/lang/Object;
.source "t"


# instance fields
.field public K:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->K:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->K:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->K:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/v;->d:Ljava/lang/String;

    return-void
.end method
