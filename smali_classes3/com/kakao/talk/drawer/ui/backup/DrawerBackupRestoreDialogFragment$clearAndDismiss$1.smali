.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;
.super Ljava/lang/Object;
.source "DrawerBackupRestoreDialogFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$clearAndDismiss$1;->call()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/database/dao/ChatLogDao;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->q()Lcom/kakao/talk/database/dao/ChatDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/dao/ChatDao;->a()V

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->h0()V

    return-void
.end method
