.class public Lcom/iap/ac/android/ee/l$b;
.super Ljava/lang/Object;
.source "PKIXExtendedParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ee/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public c:Lcom/iap/ac/android/ee/j;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/ee/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/pd/u;",
            "Lcom/iap/ac/android/ee/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/ee/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/pd/u;",
            "Lcom/iap/ac/android/ee/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ee/l;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->d:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->e:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/iap/ac/android/ee/l$b;->i:I

    .line 21
    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l$b;->j:Z

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->a(Lcom/iap/ac/android/ee/l;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->a:Ljava/security/cert/PKIXParameters;

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->b(Lcom/iap/ac/android/ee/l;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->b:Ljava/util/Date;

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->c(Lcom/iap/ac/android/ee/l;)Lcom/iap/ac/android/ee/j;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->c:Lcom/iap/ac/android/ee/j;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->d(Lcom/iap/ac/android/ee/l;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->d:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->e(Lcom/iap/ac/android/ee/l;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->e:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->f(Lcom/iap/ac/android/ee/l;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->f:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->g(Lcom/iap/ac/android/ee/l;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->g:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->h(Lcom/iap/ac/android/ee/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l$b;->j:Z

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/ee/l;->i(Lcom/iap/ac/android/ee/l;)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/ee/l$b;->i:I

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/ee/l;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l$b;->h:Z

    .line 32
    invoke-virtual {p1}, Lcom/iap/ac/android/ee/l;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/l$b;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/iap/ac/android/ee/l$b;->i:I

    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l$b;->j:Z

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->a:Ljava/security/cert/PKIXParameters;

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/iap/ac/android/ee/j$b;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/ee/j$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/ee/j$b;->a()Lcom/iap/ac/android/ee/j;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->c:Lcom/iap/ac/android/ee/j;

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/iap/ac/android/ee/l$b;->b:Ljava/util/Date;

    .line 13
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l$b;->h:Z

    .line 14
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/l$b;->k:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ee/l$b;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/ee/l$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/ee/l$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/iap/ac/android/ee/l$b;)Lcom/iap/ac/android/ee/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->c:Lcom/iap/ac/android/ee/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/iap/ac/android/ee/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/ee/l$b;->h:Z

    return p0
.end method

.method public static synthetic i(Lcom/iap/ac/android/ee/l$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/ee/l$b;->j:Z

    return p0
.end method

.method public static synthetic j(Lcom/iap/ac/android/ee/l$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iap/ac/android/ee/l$b;->i:I

    return p0
.end method

.method public static synthetic k(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l$b;->k:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/iap/ac/android/ee/l$b;
    .locals 0

    .line 5
    iput p1, p0, Lcom/iap/ac/android/ee/l$b;->i:I

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/ee/g;)Lcom/iap/ac/android/ee/l$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ee/l$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/ee/i;)Lcom/iap/ac/android/ee/l$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/ee/j;)Lcom/iap/ac/android/ee/l$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/ee/l$b;->c:Lcom/iap/ac/android/ee/j;

    return-object p0
.end method

.method public a(Ljava/security/cert/TrustAnchor;)Lcom/iap/ac/android/ee/l$b;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/l$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/ee/l;
    .locals 2

    .line 8
    new-instance v0, Lcom/iap/ac/android/ee/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ee/l;-><init>(Lcom/iap/ac/android/ee/l$b;Lcom/iap/ac/android/ee/l$a;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/android/ee/l$b;->h:Z

    return-void
.end method

.method public b(Z)Lcom/iap/ac/android/ee/l$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/ee/l$b;->j:Z

    return-object p0
.end method
