.class public final Lcom/iap/ac/android/i8/d$b;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lcom/iap/ac/android/l8/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/i8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/oc/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/iap/ac/android/i8/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/i8/d;[Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/oc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;[",
            "Lcom/iap/ac/android/oc/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/i8/d$b;->c:Lcom/iap/ac/android/i8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/i8/d$b;->a:[Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/i8/d$b;->b:[Lcom/iap/ac/android/oc/c;

    return-void
.end method


# virtual methods
.method public a(ILcom/iap/ac/android/r7/y$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i8/d$b;->c:Lcom/iap/ac/android/i8/d;

    iget-object v1, p0, Lcom/iap/ac/android/i8/d$b;->a:[Lcom/iap/ac/android/oc/c;

    iget-object v2, p0, Lcom/iap/ac/android/i8/d$b;->b:[Lcom/iap/ac/android/oc/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/iap/ac/android/i8/d;->a(I[Lcom/iap/ac/android/oc/c;[Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;)V

    return-void
.end method
