.class public final Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;
.super Ljava/lang/Object;
.source "RootContract.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/backup/BackupRestoreAgent;->j()Lcom/kakao/talk/backup/BackupRestoreAgent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;)V

    return-void
.end method
