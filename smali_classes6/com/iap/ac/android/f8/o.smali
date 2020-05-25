.class public final Lcom/iap/ac/android/f8/o;
.super Lcom/iap/ac/android/r7/m;
.source "MaybeFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/f8/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/m<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/f8/o;->a:Lcom/iap/ac/android/r7/d0;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/f8/o;->a:Lcom/iap/ac/android/r7/d0;

    new-instance v1, Lcom/iap/ac/android/f8/o$a;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/f8/o$a;-><init>(Lcom/iap/ac/android/r7/o;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/d0;->a(Lcom/iap/ac/android/r7/b0;)V

    return-void
.end method
