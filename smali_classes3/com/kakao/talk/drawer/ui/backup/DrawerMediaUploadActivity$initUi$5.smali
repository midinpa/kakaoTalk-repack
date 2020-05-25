.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5;
.super Ljava/lang/Object;
.source "DrawerMediaUploadActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->x3()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/DrawerConfig;->i(Z)V

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d(Z)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object p2, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5$1;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity$initUi$5;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerMediaUploadActivity;->w3()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_1
    return-void
.end method
