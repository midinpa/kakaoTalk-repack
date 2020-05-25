.class public final synthetic Lcom/google/android/datatransport/cct/zza;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final a:Lcom/google/android/datatransport/cct/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/zza;->a:Lcom/google/android/datatransport/cct/zzc;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/cct/zzc;)Lcom/google/android/datatransport/runtime/retries/Function;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/zza;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/zza;-><init>(Lcom/google/android/datatransport/cct/zzc;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/zza;->a:Lcom/google/android/datatransport/cct/zzc;

    check-cast p1, Lcom/google/android/datatransport/cct/zzc$zza;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/zzc;->a(Lcom/google/android/datatransport/cct/zzc;Lcom/google/android/datatransport/cct/zzc$zza;)Lcom/google/android/datatransport/cct/zzc$zzb;

    move-result-object p1

    return-object p1
.end method
