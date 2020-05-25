.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzjv;

.field public final b:I

.field public final c:Lcom/google/android/gms/measurement/internal/zzfk;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjv;ILcom/google/android/gms/measurement/internal/zzfk;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->a:Lcom/google/android/gms/measurement/internal/zzjv;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjy;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->a:Lcom/google/android/gms/measurement/internal/zzjv;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjv;->a(ILcom/google/android/gms/measurement/internal/zzfk;Landroid/content/Intent;)V

    return-void
.end method
