.class public final Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;
.super Ljava/lang/Object;
.source "DrawerMediaWorkEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0008\u001a\u00020\u0004J\u0012\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;",
        "",
        "()V",
        "finished",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        "none",
        "onError",
        "any",
        "onWorkStopped",
        "paused",
        "progress",
        "started",
        "waiting",
        "waitingWifi",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->b(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->ERROR:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->PAUSED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WORK_STOPPED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->DURING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->STARTED:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final e()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WAITTING:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->WAITTING_WIFI:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;-><init>(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
