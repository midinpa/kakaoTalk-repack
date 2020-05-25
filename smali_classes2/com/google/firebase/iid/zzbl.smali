.class public final synthetic Lcom/google/firebase/iid/zzbl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzbl;->a:Lcom/google/firebase/iid/zzbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzbl;->a:Lcom/google/firebase/iid/zzbi;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzbi;->c()V

    return-void
.end method
