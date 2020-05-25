.class public final Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerRestoreFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
        "",
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

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->invoke(Lcom/iap/ac/android/d9/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/d9/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->e(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KDateUtils;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;J)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->b(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->c(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/drawer/util/DrawerUtils;->c(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1107ab

    .line 7
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$updateBackupInfos$3;->this$0:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->b(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;Z)V

    return-void
.end method
