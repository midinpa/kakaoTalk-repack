.class public final Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreService.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;",
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
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->b()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->d(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    .line 10
    sget-object v2, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p1

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$startObserveProgressEventForBackupRestore$1;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V

    return-void
.end method
