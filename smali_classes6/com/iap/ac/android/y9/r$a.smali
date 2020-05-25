.class public final Lcom/iap/ac/android/y9/r$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/iap/ac/android/s9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lcom/iap/ac/android/s9/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/y9/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y9/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/y9/r$a;->a:Lcom/iap/ac/android/y9/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/y9/r$a;->a:Lcom/iap/ac/android/y9/k;

    invoke-interface {v0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
