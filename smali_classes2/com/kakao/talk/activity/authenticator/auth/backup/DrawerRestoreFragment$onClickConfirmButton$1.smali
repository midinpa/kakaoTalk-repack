.class public final Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickConfirmButton$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerRestoreFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "startDrawerRestorePasswordActivity",
        "",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickConfirmButton$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickConfirmButton$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickConfirmButton$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->s:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$Companion;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->g(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickConfirmButton$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-static {v3}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->d(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickConfirmButton$1;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-static {v5}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->f(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$Companion;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x64

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 10
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4
.end method
