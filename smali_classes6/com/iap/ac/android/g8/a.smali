.class public final Lcom/iap/ac/android/g8/a;
.super Lcom/iap/ac/android/r7/i;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/iap/ac/android/r7/f;

.field public final c:Lcom/iap/ac/android/oc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/oc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/f;",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/a;->b:Lcom/iap/ac/android/r7/f;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/a;->c:Lcom/iap/ac/android/oc/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/oc/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/a;->b:Lcom/iap/ac/android/r7/f;

    new-instance v1, Lcom/iap/ac/android/g8/a$a;

    iget-object v2, p0, Lcom/iap/ac/android/g8/a;->c:Lcom/iap/ac/android/oc/b;

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/g8/a$a;-><init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/oc/b;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/f;->a(Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
