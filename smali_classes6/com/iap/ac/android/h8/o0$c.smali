.class public final Lcom/iap/ac/android/h8/o0$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field public volatile cancelled:Z

.field public final child:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public index:Ljava/lang/Object;

.field public final parent:Lcom/iap/ac/android/h8/o0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/o0$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/o0$g;Lcom/iap/ac/android/r7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/o0$g<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/o0$c;->parent:Lcom/iap/ac/android/h8/o0$g;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/o0$c;->child:Lcom/iap/ac/android/r7/x;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/o0$c;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/o0$c;->cancelled:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$c;->parent:Lcom/iap/ac/android/h8/o0$g;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/h8/o0$g;->remove(Lcom/iap/ac/android/h8/o0$c;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/h8/o0$c;->index:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0$c;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/o0$c;->cancelled:Z

    return v0
.end method
