.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzjv;

.field public final b:Lcom/google/android/gms/measurement/internal/zzfk;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjv;Lcom/google/android/gms/measurement/internal/zzfk;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjv;->a(Lcom/google/android/gms/measurement/internal/zzfk;Landroid/app/job/JobParameters;)V

    return-void
.end method
