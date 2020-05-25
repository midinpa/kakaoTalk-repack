.class public Lcom/iap/ac/android/ee/k;
.super Ljava/lang/Object;
.source "PKIXExtendedBuilderParameters.java"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ee/k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ee/l;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ee/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ee/k$b;->a(Lcom/iap/ac/android/ee/k$b;)Lcom/iap/ac/android/ee/l;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/k;->a:Lcom/iap/ac/android/ee/l;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ee/k$b;->b(Lcom/iap/ac/android/ee/k$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ee/k;->b:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ee/k$b;->c(Lcom/iap/ac/android/ee/k$b;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/ee/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/ee/k$b;Lcom/iap/ac/android/ee/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ee/k;-><init>(Lcom/iap/ac/android/ee/k$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/ee/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/k;->a:Lcom/iap/ac/android/ee/l;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/k;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ee/k;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
