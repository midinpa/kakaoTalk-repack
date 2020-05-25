.class public abstract Lcom/google/android/datatransport/cct/a/zzt;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzt$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzt$zza;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/zzi$zza;->a(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/zzt$zza;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/zzt$zza;

    return-object v0
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/a/zzt$zza;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/zzi$zza;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/a/zzi$zza;->a(I)Lcom/google/android/datatransport/cct/a/zzt$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/a/zzt$zza;->a([B)Lcom/google/android/datatransport/cct/a/zzt$zza;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
