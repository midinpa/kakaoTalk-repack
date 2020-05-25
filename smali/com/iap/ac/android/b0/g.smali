.class public final Lcom/iap/ac/android/b0/g;
.super Ljava/lang/Object;
.source "CompoundIteratorImpl.java"


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/iap/ac/android/b0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/iap/ac/android/b0/k;

.field public c:J

.field public d:Lcom/iap/ac/android/d0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/g$a;

    invoke-direct {v0}, Lcom/iap/ac/android/b0/g$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b0/g;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZLcom/iap/ac/android/b0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/b0/g;->a:Z

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b0/g;->b:Lcom/iap/ac/android/b0/k;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/b0/g;->c:J

    return-wide v0
.end method

.method public a(Lcom/iap/ac/android/d0/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b0/g;->b:Lcom/iap/ac/android/b0/k;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b0/k;->a(Lcom/iap/ac/android/d0/c;)V

    return-void
.end method

.method public b()Lcom/iap/ac/android/d0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b0/g;->d:Lcom/iap/ac/android/d0/c;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b0/g;->b:Lcom/iap/ac/android/b0/k;

    invoke-interface {v0}, Lcom/iap/ac/android/b0/k;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b0/g;->b:Lcom/iap/ac/android/b0/k;

    invoke-interface {v0}, Lcom/iap/ac/android/b0/k;->next()Lcom/iap/ac/android/d0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/b0/g;->d:Lcom/iap/ac/android/d0/c;

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/b0/c;->a(Lcom/iap/ac/android/d0/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/b0/g;->c:J

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b0/g;->d:Lcom/iap/ac/android/d0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iap/ac/android/b0/g;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "inclusion"

    goto :goto_0

    :cond_0
    const-string v1, "exclusion"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
