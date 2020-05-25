.class public Lcom/nimbusds/jose/JWEHeader$Builder;
.super Ljava/lang/Object;
.source "JWEHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWEHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/nimbusds/jose/JWEAlgorithm;

.field public final b:Lcom/nimbusds/jose/EncryptionMethod;

.field public c:Lcom/nimbusds/jose/JOSEObjectType;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/net/URI;

.field public g:Lcom/nimbusds/jose/jwk/JWK;

.field public h:Ljava/net/URI;

.field public i:Lcom/nimbusds/jose/util/Base64URL;

.field public j:Lcom/nimbusds/jose/util/Base64URL;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/nimbusds/jose/jwk/ECKey;

.field public n:Lcom/nimbusds/jose/CompressionAlgorithm;

.field public o:Lcom/nimbusds/jose/util/Base64URL;

.field public p:Lcom/nimbusds/jose/util/Base64URL;

.field public q:Lcom/nimbusds/jose/util/Base64URL;

.field public r:I

.field public s:Lcom/nimbusds/jose/util/Base64URL;

.field public t:Lcom/nimbusds/jose/util/Base64URL;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEAlgorithm;Lcom/nimbusds/jose/EncryptionMethod;)V
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

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->a:Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->b:Lcom/nimbusds/jose/EncryptionMethod;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 10
    iput p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->r:I

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The PBES2 count parameter must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/nimbusds/jose/CompressionAlgorithm;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->n:Lcom/nimbusds/jose/CompressionAlgorithm;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/JOSEObjectType;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->c:Lcom/nimbusds/jose/JOSEObjectType;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/jwk/ECKey;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->m:Lcom/nimbusds/jose/jwk/ECKey;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->g:Lcom/nimbusds/jose/jwk/JWK;

    return-object p0
.end method

.method public a(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->o:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 2

    .line 12
    invoke-static {}, Lcom/nimbusds/jose/JWEHeader;->getRegisteredParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->u:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 16
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

.method public a(Ljava/net/URI;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->f:Ljava/net/URI;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/JWEHeader$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->k:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/JWEHeader$Builder;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->e:Ljava/util/Set;

    return-object p0
.end method

.method public a()Lcom/nimbusds/jose/JWEHeader;
    .locals 26

    move-object/from16 v0, p0

    .line 17
    new-instance v24, Lcom/nimbusds/jose/JWEHeader;

    move-object/from16 v1, v24

    .line 18
    iget-object v2, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->a:Lcom/nimbusds/jose/JWEAlgorithm;

    iget-object v3, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->b:Lcom/nimbusds/jose/EncryptionMethod;

    iget-object v4, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->c:Lcom/nimbusds/jose/JOSEObjectType;

    iget-object v5, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->e:Ljava/util/Set;

    .line 19
    iget-object v7, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->f:Ljava/net/URI;

    iget-object v8, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->g:Lcom/nimbusds/jose/jwk/JWK;

    iget-object v9, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->h:Ljava/net/URI;

    iget-object v10, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->i:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v11, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->j:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v12, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->l:Ljava/lang/String;

    .line 20
    iget-object v14, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->m:Lcom/nimbusds/jose/jwk/ECKey;

    iget-object v15, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->n:Lcom/nimbusds/jose/CompressionAlgorithm;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->o:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->p:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->q:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->r:I

    move/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->s:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->t:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v21, v1

    .line 22
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->u:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->v:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    .line 23
    invoke-direct/range {v1 .. v23}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/ECKey;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v24
.end method

.method public b(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->p:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/net/URI;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->h:Ljava/net/URI;

    return-object p0
.end method

.method public c(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->t:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->s:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public e(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->v:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public f(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->q:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public g(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->j:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method

.method public h(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->i:Lcom/nimbusds/jose/util/Base64URL;

    return-object p0
.end method
