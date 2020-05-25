.class public Lcom/iap/ac/android/s/b$b;
.super Ljava/lang/Object;
.source "ICalTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/d0/a;

.field public final b:Lcom/iap/ac/android/d0/a;

.field public final c:Lcom/iap/ac/android/r/c;

.field public final d:Lcom/iap/ac/android/r/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/a;Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/d0/a;Lcom/iap/ac/android/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/s/b$b;->a:Lcom/iap/ac/android/d0/a;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/s/b$b;->b:Lcom/iap/ac/android/d0/a;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/s/b$b;->c:Lcom/iap/ac/android/r/c;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/s/b$b;->d:Lcom/iap/ac/android/r/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b$b;->c:Lcom/iap/ac/android/r/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boundary [observanceInStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/s/b$b;->a:Lcom/iap/ac/android/d0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observanceAfterStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/s/b$b;->b:Lcom/iap/ac/android/d0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observanceIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/s/b$b;->c:Lcom/iap/ac/android/r/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observanceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/s/b$b;->d:Lcom/iap/ac/android/r/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
