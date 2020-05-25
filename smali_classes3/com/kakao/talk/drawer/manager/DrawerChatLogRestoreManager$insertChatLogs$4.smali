.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Ljava/util/List;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/r7/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public static final a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/f;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->RestoreNotEnoughSpace:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Undefined:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$4;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/f;

    move-result-object p1

    return-object p1
.end method
