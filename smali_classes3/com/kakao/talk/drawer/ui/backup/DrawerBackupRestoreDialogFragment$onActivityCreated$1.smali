.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerBackupRestoreDialogFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "event",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->invoke(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->b()Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEventType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->f(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;)Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f1107b1

    .line 8
    invoke-static {p1, v3, v3, v5, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f11063a

    .line 9
    invoke-static {p1, v3, v3, v5, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment$onActivityCreated$1;->this$0:Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerBackupRestoreEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerBackupRestoreDialogFragment;I)V

    goto :goto_0

    .line 12
    :cond_7
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->l(Z)V

    :cond_8
    :goto_0
    return-void
.end method
