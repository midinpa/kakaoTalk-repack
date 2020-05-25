.class public final Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreService.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->onStartCommand(Landroid/content/Intent;II)I
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
.field public static final a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;->a:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->b()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$actionCompletable$2;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V

    return-void
.end method
