.class public final Lcom/google/android/datatransport/cct/a/zzg$zza;
.super Lcom/google/android/datatransport/cct/a/zzq$zza;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/cct/a/zzq$zzb;

.field public b:Lcom/google/android/datatransport/cct/a/zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/a/zza;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->b:Lcom/google/android/datatransport/cct/a/zza;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/a/zzq$zzb;)Lcom/google/android/datatransport/cct/a/zzq$zza;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/a/zzq$zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->a:Lcom/google/android/datatransport/cct/a/zzq$zzb;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/a/zzq;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzg;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->a:Lcom/google/android/datatransport/cct/a/zzq$zzb;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzg$zza;->b:Lcom/google/android/datatransport/cct/a/zza;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/a/zzg;-><init>(Lcom/google/android/datatransport/cct/a/zzq$zzb;Lcom/google/android/datatransport/cct/a/zza;Lcom/google/android/datatransport/cct/a/zzf;)V

    return-object v0
.end method
