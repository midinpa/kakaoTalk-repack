.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;
.super Ljava/lang/Object;
.source "DrawerMediaUploadActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a()V

    return-void
.end method
