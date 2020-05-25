.class public Lezvcard/parameter/KeyType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "KeyType.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/KeyType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lezvcard/parameter/KeyType;

    const-string v1, "PGP"

    const-string v2, "application/pgp-keys"

    const-string v3, "pgp"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/KeyType;

    const-string v1, "GPG"

    const-string v2, "application/gpg"

    const-string v3, "gpg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/KeyType;

    const-string v1, "X509"

    const-string v2, "application/x509"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
