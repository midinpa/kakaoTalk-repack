.class public Lcom/iap/ac/android/pa/a;
.super Ljava/lang/Object;
.source "MapBuildSettings.java"


# static fields
.field public static b:Lcom/iap/ac/android/pa/a;


# instance fields
.field public a:Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/a;

    invoke-direct {v0}, Lcom/iap/ac/android/pa/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/pa/a;->b:Lcom/iap/ac/android/pa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pa/a;->a:Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;

    return-void
.end method

.method public static d()Lcom/iap/ac/android/pa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/pa/a;->b:Lcom/iap/ac/android/pa/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/a;->a:Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;->isDebug()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/a;->a:Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;->isDistribution()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/a;->a:Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;->isRelease()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build config("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/pa/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Debug)"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/pa/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Release)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Distribution)"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
