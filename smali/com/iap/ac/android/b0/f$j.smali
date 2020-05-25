.class public final Lcom/iap/ac/android/b0/f$j;
.super Lcom/iap/ac/android/b0/n;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->f(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/iap/ac/android/d0/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$j;->c:Lcom/iap/ac/android/d0/c;

    iput p2, p0, Lcom/iap/ac/android/b0/f$j;->d:I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/n;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$j;->c:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iget p2, p0, Lcom/iap/ac/android/b0/f$j;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/iap/ac/android/b0/f$j;->a:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/iap/ac/android/b0/f$j;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/iap/ac/android/b0/f$j;->b:I

    return-void
.end method

.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/android/b0/e$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$j;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iap/ac/android/b0/f$j;->b:I

    if-ltz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/iap/ac/android/b0/f$j;->a:I

    iget v2, p0, Lcom/iap/ac/android/b0/f$j;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iap/ac/android/b0/f$j;->a:I

    .line 3
    iput v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/b0/e$a;->instance()Lcom/iap/ac/android/b0/e$a;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialYearGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/b0/f$j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
