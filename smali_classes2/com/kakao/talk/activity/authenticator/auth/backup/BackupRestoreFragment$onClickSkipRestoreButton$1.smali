.class public final Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment$onClickSkipRestoreButton$1;
.super Ljava/lang/Object;
.source "BackupRestoreFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;->J1()V
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment$onClickSkipRestoreButton$1;->a:Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J010:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment$onClickSkipRestoreButton$1;->a:Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/BackupRestoreFragment;)V

    return-void
.end method
