.class public abstract Lcom/iap/ac/android/cg/m;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/cg/m$q;,
        Lcom/iap/ac/android/cg/m$c;,
        Lcom/iap/ac/android/cg/m$j;,
        Lcom/iap/ac/android/cg/m$o;,
        Lcom/iap/ac/android/cg/m$i;,
        Lcom/iap/ac/android/cg/m$e;,
        Lcom/iap/ac/android/cg/m$d;,
        Lcom/iap/ac/android/cg/m$h;,
        Lcom/iap/ac/android/cg/m$g;,
        Lcom/iap/ac/android/cg/m$m;,
        Lcom/iap/ac/android/cg/m$n;,
        Lcom/iap/ac/android/cg/m$l;,
        Lcom/iap/ac/android/cg/m$k;,
        Lcom/iap/ac/android/cg/m$f;,
        Lcom/iap/ac/android/cg/m$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/cg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/m$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/cg/m$b;-><init>(Lcom/iap/ac/android/cg/m;)V

    return-object v0
.end method

.method public abstract a(Lcom/iap/ac/android/cg/o;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/o;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lcom/iap/ac/android/cg/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/m<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/m$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/cg/m$a;-><init>(Lcom/iap/ac/android/cg/m;)V

    return-object v0
.end method
