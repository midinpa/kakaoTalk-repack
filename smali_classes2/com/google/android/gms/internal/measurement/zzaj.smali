.class public final Lcom/google/android/gms/internal/measurement/zzaj;
.super Lcom/google/android/gms/internal/measurement/zzx$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzho;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzx;Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzx$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzx;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzd:Lcom/google/android/gms/internal/measurement/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzx;->zzc(Lcom/google/android/gms/internal/measurement/zzx;)Lcom/google/android/gms/internal/measurement/zzm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzx$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzx$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzs;)V

    return-void
.end method
