.class public Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
.super Ljava/lang/Object;
.source "JWTClaimsSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jwt/JWTClaimsSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string v1, "iss"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string v1, "exp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 3

    .line 5
    new-instance v0, Lcom/nimbusds/jwt/JWTClaimsSet;

    iget-object v1, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jwt/JWTClaimsSet;-><init>(Ljava/util/Map;Lcom/nimbusds/jwt/JWTClaimsSet;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string v1, "jti"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string v1, "iat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string/jumbo v1, "sub"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->a:Ljava/util/Map;

    const-string v1, "nbf"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
