.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerChatBackupDeleteActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "deleteBtn",
        "Landroid/widget/Button;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "afterDeleteWork",
        "",
        "deleteAllChatLogs",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public j:Landroid/widget/Button;

.field public final k:Lcom/iap/ac/android/w7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;->k:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;->u3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;->v3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0295

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f090270

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_delete)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;->j:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$onCreate$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "deleteBtn"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;->k:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110652

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$afterDeleteWork$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$afterDeleteWork$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->deleteChatLogs()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$1;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$2;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "APIService.create(Drawer\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$3;-><init>(Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$4;->INSTANCE:Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity$deleteAllChatLogs$4;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerChatBackupDeleteActivity;->k:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
