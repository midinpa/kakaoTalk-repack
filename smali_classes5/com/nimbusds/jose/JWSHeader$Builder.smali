.class public Lcom/nimbusds/jose/JWSHeader$Builder;
.super Ljava/lang/Object;
.source "JWSHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/nimbusds/jose/JWSAlgorithm;

.field public b:Lcom/nimbusds/jose/JOSEObjectType;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/net/URI;

.field public f:Lcom/nimbusds/jose/jwk/JWK;

.field public g:Ljava/net/URI;

.field public h:Lcom/nimbusds/jose/util/Base64URL;

.field public i:Lcom/nimbusds/jose/util/Base64URL;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSAlgorithm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->a:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JOSEObjectType;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->b:Lcom/nimbusds/jose/JOSEObjectType;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->f:Lcom/nimbusds/jose/jwk/JWK;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->m:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 2

    .line 7
    invoke-static {}, Lcom/nimbusds/jose/JWSHeader;->getRegisteredParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parameter name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->e:Ljava/net/URI;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/JWSHeader$Builder;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->d:Ljava/util/Set;

    return-object p0
.end method

.method public a()Lcom/nimbusds/jose/JWSHeader;
    .locals 15

    .line 13
    new-instance v14, Lcom/nimbusds/jose/JWSHeader;

    .line 14
    iget-object v1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->a:Lcom/nimbusds/jose/JWSAlgorithm;

    iget-object v2, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->b:Lcom/nimbusds/jose/JOSEObjectType;

    iget-object v3, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->d:Ljava/util/Set;

    .line 15
    iget-object v5, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->e:Ljava/net/URI;

    iget-object v6, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->f:Lcom/nimbusds/jose/jwk/JWK;

    iget-object v7, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->g:Ljava/net/URI;

    iget-object v8, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->h:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v9, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->i:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v10, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->j:Ljava/util/List;

    iget-object v11, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->k:Ljava/lang/String;

    .line 16
    iget-object v12, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->l:Ljava/util/Map;

    iget-object v13, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->m:Lcom/nimbusds/jose/util/Base64URL;

    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/JWSHeader;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v14
.end method

.method public b(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->i:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->g:Ljava/net/URI;

    return-object p0
.end method

.method public c(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWSHeader$Builder;->h:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method
