.class public Lcom/iap/ac/android/ee/h$b;
.super Ljava/lang/Object;
.source "PKIXCRLStoreSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ee/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/ee/h$b;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/ee/h$b;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/ee/h$b;->d:Ljava/math/BigInteger;

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/ee/h$b;->e:[B

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/ee/h$b;->f:Z

    .line 7
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lcom/iap/ac/android/ee/h$b;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ee/h$b;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/h$b;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/ee/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/ee/h$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/ee/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/ee/h$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/ee/h$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/h$b;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/ee/h$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/h$b;->e:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/ee/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/ee/h$b;->f:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/iap/ac/android/ee/h$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/ee/h$b;->c:Z

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/ee/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/ee/h<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/iap/ac/android/ee/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ee/h;-><init>(Lcom/iap/ac/android/ee/h$b;Lcom/iap/ac/android/ee/h$a;)V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/ee/h$b;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/h$b;->e:[B

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/ee/h$b;->f:Z

    return-void
.end method
