.class public final Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$startSubscribeDialogStatus$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerRestoreFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->J1()V
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$startSubscribeDialogStatus$2;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$startSubscribeDialogStatus$2;->invoke(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->b()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$WhenMappings;->a:[I

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
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$startSubscribeDialogStatus$2;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$startSubscribeDialogStatus$2;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;Z)V

    :goto_0
    return-void
.end method
