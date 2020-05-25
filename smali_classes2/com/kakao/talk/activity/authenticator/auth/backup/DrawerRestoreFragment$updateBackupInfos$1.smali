.class public final Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;
.super Ljava/lang/Object;
.source "DrawerRestoreFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/c<",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "Lcom/kakao/talk/drawer/model/BackupCompletedResponse;",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "",
        "backupInfo",
        "backupCompleted",
        "Lcom/kakao/talk/drawer/model/BackupCompletedResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;->a:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;Lcom/kakao/talk/drawer/model/BackupCompletedResponse;)Lcom/iap/ac/android/d9/j;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/BackupInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/BackupCompletedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
            "Lcom/kakao/talk/drawer/model/BackupCompletedResponse;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupCompleted"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/BackupCompletedResponse;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    check-cast p2, Lcom/kakao/talk/drawer/model/BackupCompletedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$1;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;Lcom/kakao/talk/drawer/model/BackupCompletedResponse;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
