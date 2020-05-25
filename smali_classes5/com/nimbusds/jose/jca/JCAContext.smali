.class public Lcom/nimbusds/jose/jca/JCAContext;
.super Ljava/lang/Object;
.source "JCAContext.java"


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->a:Ljava/security/Provider;

    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/jca/JCAContext;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jca/JCAContext;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public a(Ljava/security/Provider;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->a:Ljava/security/Provider;

    return-void
.end method

.method public a(Ljava/security/SecureRandom;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/jca/JCAContext;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jca/JCAContext;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object v0
.end method
