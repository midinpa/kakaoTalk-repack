.class public final synthetic Lcom/google/firebase/iid/zzal;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/zzaf;

.field public final b:Lcom/google/firebase/iid/zzam;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzaf;Lcom/google/firebase/iid/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzal;->a:Lcom/google/firebase/iid/zzaf;

    iput-object p2, p0, Lcom/google/firebase/iid/zzal;->b:Lcom/google/firebase/iid/zzam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzal;->a:Lcom/google/firebase/iid/zzaf;

    iget-object v1, p0, Lcom/google/firebase/iid/zzal;->b:Lcom/google/firebase/iid/zzam;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/zzam;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaf;->a(I)V

    return-void
.end method
