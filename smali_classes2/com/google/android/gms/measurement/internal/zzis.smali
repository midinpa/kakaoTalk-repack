.class public final synthetic Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzip;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->a:Lcom/google/android/gms/measurement/internal/zzip;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzis;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzis;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->a:Lcom/google/android/gms/measurement/internal/zzip;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzis;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzis;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzip;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
