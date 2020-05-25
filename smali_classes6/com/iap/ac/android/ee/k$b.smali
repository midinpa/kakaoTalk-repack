.class public Lcom/iap/ac/android/ee/k$b;
.super Ljava/lang/Object;
.source "PKIXExtendedBuilderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ee/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ee/l;

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ee/l;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/iap/ac/android/ee/k$b;->b:I

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/k$b;->c:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/ee/k$b;->a:Lcom/iap/ac/android/ee/l;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/iap/ac/android/ee/k$b;->b:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/k$b;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/iap/ac/android/ee/l$b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ee/l$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/ee/l$b;->a()Lcom/iap/ac/android/ee/l;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/k$b;->a:Lcom/iap/ac/android/ee/l;

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ee/k$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ee/k$b;)Lcom/iap/ac/android/ee/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/k$b;->a:Lcom/iap/ac/android/ee/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/ee/k$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/k$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/ee/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iap/ac/android/ee/k$b;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/ee/k$b;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/ee/k$b;->b:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Set;)Lcom/iap/ac/android/ee/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/iap/ac/android/ee/k$b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/k$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/ee/k;
    .locals 2

    .line 5
    new-instance v0, Lcom/iap/ac/android/ee/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ee/k;-><init>(Lcom/iap/ac/android/ee/k$b;Lcom/iap/ac/android/ee/k$a;)V

    return-object v0
.end method
