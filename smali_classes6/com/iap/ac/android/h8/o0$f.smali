.class public final Lcom/iap/ac/android/h8/o0$f;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lcom/iap/ac/android/h8/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/h8/o0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/h8/o0$f;->a:I

    return-void
.end method


# virtual methods
.method public call()Lcom/iap/ac/android/h8/o0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/h8/o0$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/o0$i;

    iget v1, p0, Lcom/iap/ac/android/h8/o0$f;->a:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/h8/o0$i;-><init>(I)V

    return-object v0
.end method
