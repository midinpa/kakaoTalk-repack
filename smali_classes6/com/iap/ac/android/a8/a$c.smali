.class public final Lcom/iap/ac/android/a8/a$c;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/a8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/y7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/h<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/h<",
            "TT1;TT2;TT3;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a8/a$c;->a:Lcom/iap/ac/android/y7/h;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a8/a$c;->a:Lcom/iap/ac/android/y7/h;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/iap/ac/android/y7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array of size 3 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a8/a$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
