.class public final Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerBackupRestoreService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
        "invoke",
        "com/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->b()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;->ERROR:Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    .line 5
    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$onStartCommand$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
