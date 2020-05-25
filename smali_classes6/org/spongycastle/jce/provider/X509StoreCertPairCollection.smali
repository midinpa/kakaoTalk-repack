.class public Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;
.super Lcom/iap/ac/android/if/o;
.source "X509StoreCertPairCollection.java"


# instance fields
.field public _store:Lcom/iap/ac/android/df/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/if/o;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lcom/iap/ac/android/df/j;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;->_store:Lcom/iap/ac/android/df/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/df/c;->a(Lcom/iap/ac/android/df/j;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Lcom/iap/ac/android/if/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/if/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/df/c;

    check-cast p1, Lcom/iap/ac/android/if/m;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/if/m;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/df/c;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;->_store:Lcom/iap/ac/android/df/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iap/ac/android/if/m;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
