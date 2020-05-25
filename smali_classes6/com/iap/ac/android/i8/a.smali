.class public final Lcom/iap/ac/android/i8/a;
.super Lcom/iap/ac/android/r8/a;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/i8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/i8/a;->a:Lcom/iap/ac/android/oc/b;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/i8/a;->b:I

    .line 4
    iput p3, p0, Lcom/iap/ac/android/i8/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/i8/a;->b:I

    return v0
.end method

.method public a([Lcom/iap/ac/android/oc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r8/a;->b([Lcom/iap/ac/android/oc/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/i8/a;->a:Lcom/iap/ac/android/oc/b;

    new-instance v1, Lcom/iap/ac/android/i8/a$a;

    iget v2, p0, Lcom/iap/ac/android/i8/a;->c:I

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/i8/a$a;-><init>([Lcom/iap/ac/android/oc/c;I)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    return-void
.end method
