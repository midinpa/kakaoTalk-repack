.class public final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->b:Lcom/google/android/gms/measurement/internal/zzb;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->b:Lcom/google/android/gms/measurement/internal/zzb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->a(Lcom/google/android/gms/measurement/internal/zzb;J)V

    return-void
.end method
