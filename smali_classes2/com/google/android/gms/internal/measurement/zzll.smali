.class public final Lcom/google/android/gms/internal/measurement/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzlo;",
        ">;"
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/measurement/zzll;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Lcom/google/android/gms/internal/measurement/zzcz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzlo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzll;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzll;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzll;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlo;

    return-object v0
.end method