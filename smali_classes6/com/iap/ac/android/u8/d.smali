.class public final Lcom/iap/ac/android/u8/d;
.super Ljava/lang/Object;
.source "Maybes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0007\u001aa\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0008*\u00020\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u001a\u0008\u0004\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00080\nH\u0087\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "zipWith",
        "Lio/reactivex/Maybe;",
        "Lkotlin/Pair;",
        "T",
        "U",
        "",
        "other",
        "Lio/reactivex/MaybeSource;",
        "R",
        "zipper",
        "Lkotlin/Function2;",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p0    # Lcom/iap/ac/android/r7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/r7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/q<",
            "TU;>;)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/iap/ac/android/d9/j<",
            "TT;TU;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$zipWith"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/u8/d$a;->a:Lcom/iap/ac/android/u8/d$a;

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunction { t, u -> Pair(t, u) })"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
