.class public final Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$moveNextStepAfterCheckBackup$3;
.super Lcom/iap/ac/android/r9/q;
.source "RootContract.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012v\u0010\u0002\u001ar\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006 \u0005*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003 \u0005*8\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006 \u0005*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "kotlin.jvm.PlatformType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$moveNextStepAfterCheckBackup$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$moveNextStepAfterCheckBackup$3;->invoke(Lcom/iap/ac/android/d9/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    .line 2
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->p(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$moveNextStepAfterCheckBackup$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->b(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$moveNextStepAfterCheckBackup$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->a(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;)V

    :goto_0
    return-void
.end method
