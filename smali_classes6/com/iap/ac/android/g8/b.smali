.class public final Lcom/iap/ac/android/g8/b;
.super Lcom/iap/ac/android/r7/b;
.source "FlowableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r7/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/o8/h;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;",
            "Lcom/iap/ac/android/o8/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/g8/b;->a:Lcom/iap/ac/android/r7/i;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/g8/b;->b:Lcom/iap/ac/android/y7/i;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/g8/b;->c:Lcom/iap/ac/android/o8/h;

    .line 5
    iput p4, p0, Lcom/iap/ac/android/g8/b;->d:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g8/b;->a:Lcom/iap/ac/android/r7/i;

    new-instance v1, Lcom/iap/ac/android/g8/b$a;

    iget-object v2, p0, Lcom/iap/ac/android/g8/b;->b:Lcom/iap/ac/android/y7/i;

    iget-object v3, p0, Lcom/iap/ac/android/g8/b;->c:Lcom/iap/ac/android/o8/h;

    iget v4, p0, Lcom/iap/ac/android/g8/b;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/iap/ac/android/g8/b$a;-><init>(Lcom/iap/ac/android/r7/d;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/l;)V

    return-void
.end method
