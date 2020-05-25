.class public final synthetic Lcom/google/firebase/iid/zzv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/zzs;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzv;->a:Lcom/google/firebase/iid/zzs;

    iput-object p2, p0, Lcom/google/firebase/iid/zzv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/zzv;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/zzv;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/zzv;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/zzv;->a:Lcom/google/firebase/iid/zzs;

    iget-object v1, p0, Lcom/google/firebase/iid/zzv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/zzv;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/zzv;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/zzv;->e:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/zzv;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/zzs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
