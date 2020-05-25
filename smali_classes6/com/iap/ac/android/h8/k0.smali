.class public final Lcom/iap/ac/android/h8/k0;
.super Lcom/iap/ac/android/r7/z;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/z<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/v;Ljava/lang/Object;Lcom/iap/ac/android/y7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;TR;",
            "Lcom/iap/ac/android/y7/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/k0;->a:Lcom/iap/ac/android/r7/v;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/k0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/h8/k0;->c:Lcom/iap/ac/android/y7/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/k0;->a:Lcom/iap/ac/android/r7/v;

    new-instance v1, Lcom/iap/ac/android/h8/k0$a;

    iget-object v2, p0, Lcom/iap/ac/android/h8/k0;->c:Lcom/iap/ac/android/y7/c;

    iget-object v3, p0, Lcom/iap/ac/android/h8/k0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lcom/iap/ac/android/h8/k0$a;-><init>(Lcom/iap/ac/android/r7/b0;Lcom/iap/ac/android/y7/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method
