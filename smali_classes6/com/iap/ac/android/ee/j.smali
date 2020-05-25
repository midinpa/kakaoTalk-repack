.class public Lcom/iap/ac/android/ee/j;
.super Ljava/lang/Object;
.source "PKIXCertStoreSelector.java"

# interfaces
.implements Lcom/iap/ac/android/df/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ee/j$c;,
        Lcom/iap/ac/android/ee/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/df/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/ee/j;->a:Ljava/security/cert/CertSelector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/CertSelector;Lcom/iap/ac/android/ee/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ee/j;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ee/j;)Ljava/security/cert/CertSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/j;->a:Ljava/security/cert/CertSelector;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/ee/j;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ee/j;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/ee/j$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ee/j$c;-><init>(Lcom/iap/ac/android/ee/j;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ee/j;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ee/j;

    iget-object v1, p0, Lcom/iap/ac/android/ee/j;->a:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ee/j;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/j;->a:Ljava/security/cert/CertSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
