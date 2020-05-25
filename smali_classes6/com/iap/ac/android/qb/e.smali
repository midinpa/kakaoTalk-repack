.class public Lcom/iap/ac/android/qb/e;
.super Ljava/lang/Object;
.source "EdDSAPublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:Lcom/iap/ac/android/ob/f;

.field public final b:Lcom/iap/ac/android/ob/f;

.field public final c:Lcom/iap/ac/android/qb/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ob/f;Lcom/iap/ac/android/qb/c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/qb/e;->a:Lcom/iap/ac/android/ob/f;

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/f;->negate()Lcom/iap/ac/android/ob/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qb/e;->b:Lcom/iap/ac/android/ob/f;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ob/f;->precompute(Z)V

    .line 12
    iput-object p2, p0, Lcom/iap/ac/android/qb/e;->c:Lcom/iap/ac/android/qb/c;

    return-void
.end method

.method public constructor <init>([BLcom/iap/ac/android/qb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-virtual {p2}, Lcom/iap/ac/android/qb/c;->getCurve()Lcom/iap/ac/android/ob/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/b;->getField()Lcom/iap/ac/android/ob/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/ob/d;->getb()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/ob/f;

    invoke-virtual {p2}, Lcom/iap/ac/android/qb/c;->getCurve()Lcom/iap/ac/android/ob/b;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;[B)V

    iput-object v0, p0, Lcom/iap/ac/android/qb/e;->a:Lcom/iap/ac/android/ob/f;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->negate()Lcom/iap/ac/android/ob/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qb/e;->b:Lcom/iap/ac/android/ob/f;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ob/f;->precompute(Z)V

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/qb/e;->c:Lcom/iap/ac/android/qb/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public-key length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/e;->a:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public b()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/e;->b:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/qb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qb/e;->c:Lcom/iap/ac/android/qb/c;

    return-object v0
.end method
