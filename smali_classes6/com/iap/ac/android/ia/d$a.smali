.class public final Lcom/iap/ac/android/ia/d$a;
.super Ljava/lang/Object;
.source "RxSingle.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ia/d;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ca/k0;

.field public final synthetic b:Lcom/iap/ac/android/j9/f;

.field public final synthetic c:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/ia/d$a;->a:Lcom/iap/ac/android/ca/k0;

    iput-object p2, p0, Lcom/iap/ac/android/ia/d$a;->b:Lcom/iap/ac/android/j9/f;

    iput-object p3, p0, Lcom/iap/ac/android/ia/d$a;->c:Lcom/iap/ac/android/q9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ia/d$a;->a:Lcom/iap/ac/android/ca/k0;

    iget-object v1, p0, Lcom/iap/ac/android/ia/d$a;->b:Lcom/iap/ac/android/j9/f;

    invoke-static {v0, v1}, Lcom/iap/ac/android/ca/e0;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/ia/c;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/ia/c;-><init>(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/r7/a0;)V

    .line 3
    new-instance v0, Lcom/iap/ac/android/ia/b;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ia/b;-><init>(Lcom/iap/ac/android/ca/z1;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->setCancellable(Lcom/iap/ac/android/y7/f;)V

    .line 4
    sget-object p1, Lcom/iap/ac/android/ca/n0;->DEFAULT:Lcom/iap/ac/android/ca/n0;

    iget-object v0, p0, Lcom/iap/ac/android/ia/d$a;->c:Lcom/iap/ac/android/q9/c;

    invoke-virtual {v1, p1, v1, v0}, Lcom/iap/ac/android/ca/a;->a(Lcom/iap/ac/android/ca/n0;Ljava/lang/Object;Lcom/iap/ac/android/q9/c;)V

    return-void
.end method
