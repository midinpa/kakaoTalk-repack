.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerBackupActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->invoke(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->b()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->g(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrawerBackupActivity, backup complete count("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") time("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {v4}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->c()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "DrawerMediaBackupManager\u2026erveOn(asyncMainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3$1;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3$1;

    .line 8
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3$2;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->h(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity$startSubscribeBackupStatus$3;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupActivity;J)V

    :goto_0
    return-void
.end method
