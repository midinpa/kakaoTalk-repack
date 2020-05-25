.class public final Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1$1;
.super Ljava/lang/Object;
.source "RootContract.kt"

# interfaces
.implements Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;->run()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exist",
        "",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1$1;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1$1;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->b(Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1$1;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl$checkFreeRestoreAvailable$1;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$PresenterImpl;->T0()V

    :goto_0
    return-void
.end method
