.class public Lcom/iap/ac/android/if/j;
.super Ljava/lang/Object;
.source "X509CertPairStoreSelector.java"

# interfaces
.implements Lcom/iap/ac/android/df/j;


# instance fields
.field public a:Lcom/iap/ac/android/if/k;

.field public b:Lcom/iap/ac/android/if/k;

.field public c:Lcom/iap/ac/android/if/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/if/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/if/j;->c:Lcom/iap/ac/android/if/l;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/if/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/if/j;->a:Lcom/iap/ac/android/if/k;

    return-void
.end method

.method public b()Lcom/iap/ac/android/if/k;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/if/j;->a:Lcom/iap/ac/android/if/k;

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/if/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/if/j;->b:Lcom/iap/ac/android/if/k;

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/iap/ac/android/if/l;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/if/l;

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/if/j;->a:Lcom/iap/ac/android/if/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iap/ac/android/if/j;->a:Lcom/iap/ac/android/if/k;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/if/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/if/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/if/j;->b:Lcom/iap/ac/android/if/k;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iap/ac/android/if/j;->b:Lcom/iap/ac/android/if/k;

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/if/l;->b()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/if/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/if/j;->c:Lcom/iap/ac/android/if/l;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/if/j;->c:Lcom/iap/ac/android/if/l;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/if/l;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/if/j;

    invoke-direct {v0}, Lcom/iap/ac/android/if/j;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/if/j;->c:Lcom/iap/ac/android/if/l;

    iput-object v1, v0, Lcom/iap/ac/android/if/j;->c:Lcom/iap/ac/android/if/l;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/if/j;->a:Lcom/iap/ac/android/if/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/if/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/if/k;

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/if/j;->a(Lcom/iap/ac/android/if/k;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/if/j;->b:Lcom/iap/ac/android/if/k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/if/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/if/k;

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/if/j;->b(Lcom/iap/ac/android/if/k;)V

    :cond_1
    return-object v0
.end method
