.class public Lcom/iap/ac/android/kf/a;
.super Ljava/lang/Object;
.source "LDAPStoreHelper.java"


# static fields
.field public static c:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field public static d:Ljava/lang/String; = "ignore"

.field public static e:I = 0x20

.field public static f:J = 0xea60L


# instance fields
.field public a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    sget v1, Lcom/iap/ac/android/kf/a;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "\""

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public a(Lcom/iap/ac/android/if/g;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAACertificateAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapAACertificateAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAACertificateSubjectAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 209
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;

    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 211
    new-instance v4, Lcom/iap/ac/android/if/g;

    invoke-direct {v4}, Lcom/iap/ac/android/if/g;-><init>()V

    .line 212
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public a(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeAuthorityRevocationListAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 180
    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeAuthorityRevocationListAttributeName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 183
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 186
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 188
    new-instance v4, Lcom/iap/ac/android/if/i;

    invoke-direct {v4}, Lcom/iap/ac/android/if/i;-><init>()V

    .line 189
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public a(Lcom/iap/ac/android/if/j;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getCrossCertificateAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapCrossCertificateAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 194
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getCrossCertificateSubjectAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/j;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/j;)Ljava/util/Set;

    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 199
    new-instance v4, Lcom/iap/ac/android/if/k;

    invoke-direct {v4}, Lcom/iap/ac/android/if/k;-><init>()V

    .line 200
    new-instance v5, Lcom/iap/ac/android/if/j;

    invoke-direct {v5}, Lcom/iap/ac/android/if/j;-><init>()V

    .line 201
    invoke-virtual {v5, v4}, Lcom/iap/ac/android/if/j;->a(Lcom/iap/ac/android/if/k;)V

    .line 202
    invoke-virtual {v5, v4}, Lcom/iap/ac/android/if/j;->b(Lcom/iap/ac/android/if/k;)V

    .line 203
    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/j;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/j;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public a(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getCACertificateAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapCACertificateAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 217
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getCACertificateSubjectAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 220
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/k;)Ljava/util/Set;

    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 222
    new-instance v4, Lcom/iap/ac/android/if/k;

    invoke-direct {v4}, Lcom/iap/ac/android/if/k;-><init>()V

    .line 223
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/k;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public final a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->c()Lcom/iap/ac/android/if/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->c()Lcom/iap/ac/android/if/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->f()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->c()Lcom/iap/ac/android/if/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->f()Ljava/math/BigInteger;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->c()Lcom/iap/ac/android/if/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->c()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->c()Lcom/iap/ac/android/if/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->c()[Ljava/security/Principal;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->a()Lcom/iap/ac/android/if/h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->a()Lcom/iap/ac/android/if/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/if/a;->c()[Ljava/security/Principal;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->a()Lcom/iap/ac/android/if/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/iap/ac/android/if/h;->a()Lcom/iap/ac/android/if/a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/iap/ac/android/if/a;->c()[Ljava/security/Principal;

    move-result-object v2

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->a()Lcom/iap/ac/android/if/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/iap/ac/android/if/h;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 81
    aget-object v3, v2, v4

    instance-of v3, v3, Ljavax/security/auth/x500/X500Principal;

    if-eqz v3, :cond_4

    .line 82
    aget-object v2, v2, v4

    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "RFC1779"

    .line 83
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 84
    :cond_4
    aget-object v2, v2, v4

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->d()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/iap/ac/android/if/g;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "*"

    if-eqz v3, :cond_7

    .line 87
    :goto_2
    array-length v2, p4

    if-ge v4, v2, :cond_7

    .line 88
    aget-object v2, p4, v4

    invoke-virtual {p0, v3, v2}, Lcom/iap/ac/android/kf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0, p3, v2, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 91
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 92
    invoke-virtual {p4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 94
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 97
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    if-nez p4, :cond_9

    if-nez v3, :cond_9

    .line 98
    invoke-virtual {p0, p3, p1, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/if/i;->a()Lcom/iap/ac/android/if/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/iap/ac/android/if/i;->a()Lcom/iap/ac/android/if/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/if/h;->b()Lcom/iap/ac/android/if/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/if/b;->b()[Ljava/security/Principal;

    move-result-object p1

    const/4 v2, 0x0

    .line 107
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    .line 108
    aget-object v4, p1, v2

    instance-of v4, v4, Ljavax/security/auth/x500/X500Principal;

    if-eqz v4, :cond_2

    .line 109
    aget-object v4, p1, v2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "*"

    if-eqz v2, :cond_5

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    :goto_1
    array-length v5, p4

    if-ge v2, v5, :cond_4

    .line 114
    aget-object v5, p4, v2

    invoke-virtual {p0, v1, v5}, Lcom/iap/ac/android/kf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {p0, p3, v5, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 117
    invoke-virtual {p0, p3, v4, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/if/j;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/iap/ac/android/if/j;->b()Lcom/iap/ac/android/if/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/iap/ac/android/if/j;->b()Lcom/iap/ac/android/if/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Lcom/iap/ac/android/if/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/if/j;->a()Lcom/iap/ac/android/if/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/iap/ac/android/if/j;->a()Lcom/iap/ac/android/if/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/if/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/iap/ac/android/if/j;->a()Lcom/iap/ac/android/if/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/if/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-string v1, "RFC1779"

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "*"

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 60
    :goto_1
    array-length v3, p4

    if-ge v2, v3, :cond_2

    .line 61
    aget-object v3, p4, v2

    invoke-virtual {p0, v1, v3}, Lcom/iap/ac/android/kf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0, p3, v3, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p0, p3, p1, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/if/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/kf/a;->b(Lcom/iap/ac/android/if/k;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "*"

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 44
    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_2

    .line 45
    aget-object v4, p4, v3

    invoke-virtual {p0, v1, v4}, Lcom/iap/ac/android/kf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0, p3, v4, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 48
    iget-object p4, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 49
    iget-object p4, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 50
    invoke-virtual {p4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getSearchForSerialNumberIn()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-virtual {p0, p4, v2, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 52
    invoke-virtual {p0, p3, p1, p2}, Lcom/iap/ac/android/kf/a;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/sql/Date;

    invoke-virtual {v3}, Ljava/sql/Date;->getTime()J

    move-result-wide v3

    sget-wide v5, Lcom/iap/ac/android/kf/a;->f:J

    sub-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    const-string v0, "("

    const-string v1, "(|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ")"

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    const-string v6, "**"

    .line 118
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p2, "*"

    :cond_1
    move-object v7, v4

    const/4 v6, 0x0

    .line 119
    :goto_0
    array-length v8, p1

    if-ge v6, v8, :cond_2

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, v4

    .line 122
    :goto_2
    array-length v6, p3

    if-ge v2, v6, :cond_3

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=*)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 126
    :goto_3
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/kf/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 127
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/kf/a;->a()Ljavax/naming/directory/DirContext;

    move-result-object v3

    .line 129
    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    const-wide/16 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    .line 132
    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 133
    iget-object p3, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getBaseDN()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p2, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object p3

    .line 134
    :cond_6
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    .line 136
    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    .line 137
    :goto_4
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    .line 140
    :goto_5
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_8

    :try_start_2
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :catch_0
    :cond_8
    throw p1

    :catch_1
    if-eqz v3, :cond_9

    goto :goto_5

    :catch_2
    :cond_9
    :goto_6
    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 170
    new-instance v1, Lorg/spongycastle/jce/provider/X509AttrCertParser;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/X509AttrCertParser;-><init>()V

    .line 171
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 174
    invoke-virtual {v1, v2}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->engineInit(Ljava/io/InputStream;)V

    .line 175
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/if/h;

    .line 176
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/if/g;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 143
    new-instance v1, Lorg/spongycastle/jce/provider/X509CRLParser;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/X509CRLParser;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 145
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 148
    invoke-virtual {v1, v2}, Lorg/spongycastle/jce/provider/X509CRLParser;->engineInit(Ljava/io/InputStream;)V

    .line 149
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/X509CRLParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    .line 150
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/if/i;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/if/j;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 154
    :try_start_0
    new-instance v2, Lorg/spongycastle/jce/provider/X509CertPairParser;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/X509CertPairParser;-><init>()V

    .line 155
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    invoke-virtual {v2, v3}, Lorg/spongycastle/jce/provider/X509CertPairParser;->engineInit(Ljava/io/InputStream;)V

    .line 158
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/if/l;
    :try_end_0
    .catch Lorg/spongycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 159
    :catch_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v3, v1, 0x1

    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 161
    new-instance v5, Lcom/iap/ac/android/if/l;

    new-instance v6, Lcom/iap/ac/android/pd/n;

    new-instance v7, Lcom/iap/ac/android/tc/j;

    invoke-direct {v7, v2}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 162
    invoke-virtual {v7}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/iap/ac/android/pd/l;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l;

    move-result-object v2

    new-instance v7, Lcom/iap/ac/android/tc/j;

    invoke-direct {v7, v4}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 164
    invoke-virtual {v7}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/iap/ac/android/pd/l;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/iap/ac/android/pd/n;-><init>(Lcom/iap/ac/android/pd/l;Lcom/iap/ac/android/pd/l;)V

    invoke-direct {v5, v6}, Lcom/iap/ac/android/if/l;-><init>(Lcom/iap/ac/android/pd/n;)V

    move v1, v3

    move-object v2, v5

    .line 166
    :goto_1
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/if/j;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/if/k;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertParser;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/X509CertParser;-><init>()V

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    invoke-virtual {v1, v2}, Lorg/spongycastle/jce/provider/X509CertParser;->engineInit(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/X509CertParser;->engineRead()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 35
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/if/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()Ljavax/naming/directory/DirContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    sget-object v1, Lcom/iap/ac/android/kf/a;->c:Ljava/lang/String;

    const-string v2, "java.naming.factory.initial"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.batchsize"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.factory.url.pkgs"

    const-string v2, "com.sun.jndi.url"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/iap/ac/android/kf/a;->d:Ljava/lang/String;

    const-string v2, "java.naming.referral"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.security.authentication"

    const-string v2, "none"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    return-object v1
.end method

.method public final a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 246
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    .line 225
    :try_start_0
    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object p2, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 230
    iget-object p2, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v2, Lcom/iap/ac/android/kf/a;->e:I

    if-lt p2, v2, :cond_3

    .line 232
    iget-object p2, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 233
    invoke-virtual {v0}, Ljava/sql/Date;->getTime()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 234
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/sql/Date;

    .line 237
    invoke-virtual {v5}, Ljava/sql/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-wide v2, v5

    goto :goto_0

    .line 239
    :cond_2
    iget-object p2, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/kf/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lcom/iap/ac/android/if/k;)Ljava/lang/String;
    .locals 3

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string p1, "RFC1779"

    invoke-virtual {v0, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lorg/spongycastle/util/StoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/util/StoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/iap/ac/android/if/g;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateAttributeAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 18
    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeCertificateAttributeAttributeName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 21
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateAttributeSubjectAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 26
    new-instance v4, Lcom/iap/ac/android/if/g;

    invoke-direct {v4}, Lcom/iap/ac/android/if/g;-><init>()V

    .line 27
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public b(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateRevocationListAttribute()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeCertificateRevocationListAttributeName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 8
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeCertificateRevocationListIssuerAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 13
    new-instance v4, Lcom/iap/ac/android/if/i;

    invoke-direct {v4}, Lcom/iap/ac/android/if/i;-><init>()V

    .line 14
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/if/g;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeDescriptorCertificateAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapAttributeDescriptorCertificateAttributeName()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAttributeDescriptorCertificateSubjectAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 35
    new-instance v4, Lcom/iap/ac/android/if/g;

    invoke-direct {v4}, Lcom/iap/ac/android/if/g;-><init>()V

    .line 36
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public c(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAuthorityRevocationListAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapAuthorityRevocationListAttributeName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 6
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 11
    new-instance v4, Lcom/iap/ac/android/if/i;

    invoke-direct {v4}, Lcom/iap/ac/android/if/i;-><init>()V

    .line 12
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public c(Lcom/iap/ac/android/if/k;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getUserCertificateAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapUserCertificateAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 17
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getUserCertificateSubjectAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/k;)Ljava/util/Set;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 22
    new-instance v4, Lcom/iap/ac/android/if/k;

    invoke-direct {v4}, Lcom/iap/ac/android/if/k;-><init>()V

    .line 23
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/k;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/k;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public d(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapCertificateRevocationListAttributeName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 6
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 11
    new-instance v4, Lcom/iap/ac/android/if/i;

    invoke-direct {v4}, Lcom/iap/ac/android/if/i;-><init>()V

    .line 12
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public e(Lcom/iap/ac/android/if/i;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getDeltaRevocationListAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getLdapDeltaRevocationListAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/kf/a;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->getDeltaRevocationListIssuerAttributeName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/kf/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lcom/iap/ac/android/if/i;

    invoke-direct {v4}, Lcom/iap/ac/android/if/i;-><init>()V

    .line 10
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iap/ac/android/kf/a;->a(Lcom/iap/ac/android/if/i;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/kf/a;->a(Ljava/util/List;Lcom/iap/ac/android/if/i;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method
