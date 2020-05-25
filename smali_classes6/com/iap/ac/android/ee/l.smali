.class public Lcom/iap/ac/android/ee/l;
.super Ljava/lang/Object;
.source "PKIXExtendedParameters.java"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ee/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Lcom/iap/ac/android/ee/j;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/ee/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/pd/u;",
            "Lcom/iap/ac/android/ee/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/ee/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/pd/u;",
            "Lcom/iap/ac/android/ee/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ee/l$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->a(Lcom/iap/ac/android/ee/l$b;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->b(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->c:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->c(Lcom/iap/ac/android/ee/l$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->d(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->e:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->e(Lcom/iap/ac/android/ee/l$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->f:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->f(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->g:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->g(Lcom/iap/ac/android/ee/l$b;)Lcom/iap/ac/android/ee/j;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/l;->b:Lcom/iap/ac/android/ee/j;

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->h(Lcom/iap/ac/android/ee/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l;->h:Z

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->i(Lcom/iap/ac/android/ee/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/ee/l;->i:Z

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->j(Lcom/iap/ac/android/ee/l$b;)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/ee/l;->j:I

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ee/l$b;->k(Lcom/iap/ac/android/ee/l$b;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/l;->k:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/ee/l$b;Lcom/iap/ac/android/ee/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ee/l;-><init>(Lcom/iap/ac/android/ee/l$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/ee/l;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/ee/l;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/ee/l;)Lcom/iap/ac/android/ee/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->b:Lcom/iap/ac/android/ee/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/ee/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/ee/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/ee/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/iap/ac/android/ee/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/ee/l;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lcom/iap/ac/android/ee/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/ee/l;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/iap/ac/android/ee/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iap/ac/android/ee/l;->j:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/ee/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/ee/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/iap/ac/android/ee/l;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/pd/u;",
            "Lcom/iap/ac/android/ee/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/pd/u;",
            "Lcom/iap/ac/android/ee/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->e:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/iap/ac/android/ee/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->b:Lcom/iap/ac/android/ee/j;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->k:Ljava/util/Set;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ee/l;->j:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/l;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ee/l;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ee/l;->i:Z

    return v0
.end method
