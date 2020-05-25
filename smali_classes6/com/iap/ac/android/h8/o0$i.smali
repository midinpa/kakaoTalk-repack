.class public final Lcom/iap/ac/android/h8/o0$i;
.super Lcom/iap/ac/android/h8/o0$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/h8/o0$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/h8/o0$a;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/h8/o0$i;->limit:I

    return-void
.end method


# virtual methods
.method public truncate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/h8/o0$a;->size:I

    iget v1, p0, Lcom/iap/ac/android/h8/o0$i;->limit:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/o0$a;->removeFirst()V

    :cond_0
    return-void
.end method
