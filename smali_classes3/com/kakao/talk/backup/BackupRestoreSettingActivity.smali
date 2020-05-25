.class public final Lcom/kakao/talk/backup/BackupRestoreSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "BackupRestoreSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;,
        Lcom/kakao/talk/backup/BackupRestoreSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000245B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002J\u001a\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0#H\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0008\u0010%\u001a\u00020\u000fH\u0002J\n\u0010&\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\'\u001a\u00020\u0013H\u0014J\u0008\u0010(\u001a\u00020\u000fH\u0002J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0#H\u0016J\"\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u00020\u001d2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u00020\u001dH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u00138GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/backup/BackupRestoreSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "backupData",
        "Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;",
        "btnBackup",
        "Lcom/kakao/talk/widget/theme/ThemeButton;",
        "getBtnBackup",
        "()Lcom/kakao/talk/widget/theme/ThemeButton;",
        "setBtnBackup",
        "(Lcom/kakao/talk/widget/theme/ThemeButton;)V",
        "listBackupInfo",
        "",
        "Lkotlin/Pair;",
        "",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "status",
        "",
        "backup_status",
        "()I",
        "setStatus",
        "(I)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "deleteBackupData",
        "",
        "getBackupDataSizeDescription",
        "getBackupInfo",
        "afterBackup",
        "",
        "getBackupInfoList",
        "",
        "getChatRoomNumberDescription",
        "getExpiryDataDescription",
        "getLastBackupDescription",
        "getLayoutResId",
        "getOsDescription",
        "loadItems",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "BackupData",
        "Companion",
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
.field public btnBackup:Lcom/kakao/talk/widget/theme/ThemeButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09025b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/singleton/LocalUser;

.field public p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->o:Lcom/kakao/talk/singleton/LocalUser;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->q:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->A3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->C3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->o:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S035:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$deleteBackupData$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$deleteBackupData$1;-><init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)V

    const v2, 0x7f110513

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final B3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->c()Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KStringUtils.displayBack\u2026e(backupData!!.meta.size)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public final C3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v4, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Deserializer;

    invoke-direct {v4}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Deserializer;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const v3, 0x7f1104d2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->G3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {v1, v3, v4}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const v2, 0x7f1104d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->F3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const v2, 0x7f1104da

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->H3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const v2, 0x7f1104d3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->B3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const v2, 0x7f1104d1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->E3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 11
    :catch_0
    iput-object v2, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final D3()Lcom/kakao/talk/widget/theme/ThemeButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->btnBackup:Lcom/kakao/talk/widget/theme/ThemeButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnBackup"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->c()Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->c()Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->r:I

    return-void
.end method

.method public final F3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1104e1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (backupData!!.isExpir\u2026il.toInt())\n            }"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-string v0, "-"

    :goto_1
    return-object v0
.end method

.method public final G3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const v0, 0x7f1104d9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->c()Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->o:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->o:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$getBackupInfo$1;-><init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;ZLcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->r:I

    if-eqz v2, :cond_6

    const-string v3, "getString(R.string.desc_for_backup_guide)"

    const v4, 0x7f1104d5

    const-string v5, "getString(R.string.desc_for_backup_help_info)"

    const v6, 0x7f1104d7

    const v7, 0x7f1104d8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v11, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v10, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    const v8, 0x7f11108f

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "getString(R.string.no_backup_restore)"

    invoke-static {v8, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v11}, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$loadItems$3;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$loadItems$3;-><init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v2, v12, v12, v10, v9}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8
    :cond_1
    iget v2, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->r:I

    if-ne v2, v8, :cond_2

    .line 9
    new-instance v2, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;

    const v8, 0x7f11016b

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "getString(R.string.backup_done_title)"

    invoke-static {v8, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v11, [Ljava/lang/String;

    const v14, 0x7f11016a

    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(R.string.backup_done_detail)"

    invoke-static {v14, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v13, v12

    invoke-static {v13}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v2, v8, v13}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    iget-object v15, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->q:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40b00000    # 5.5f

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;-><init>(Ljava/util/List;IIFILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    iget-object v8, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->q:Ljava/util/List;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x40b00000    # 5.5f

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v27}, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;-><init>(Ljava/util/List;IIFILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->p:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    new-instance v2, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$loadItems$1;

    const v8, 0x7f110513

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$loadItems$1;-><init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    .line 15
    :cond_4
    :goto_1
    new-instance v2, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$loadItems$2;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$loadItems$2;-><init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget v2, v0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->r:I

    if-ne v2, v11, :cond_5

    .line 17
    new-instance v2, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v2, v12, v12, v10, v9}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/kakao/talk/activity/setting/item/ParagraphSettingItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v1

    .line 20
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/16 v1, 0x66

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x1

    if-eq p1, v1, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p3, p2}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->a(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->N(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "password"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/backup/BackupActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p3, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->a(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->btnBackup:Lcom/kakao/talk/widget/theme/ThemeButton;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$onCreate$1;-><init>(Lcom/kakao/talk/backup/BackupRestoreSettingActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "btnBackup"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/notification/Notifications;->b(Landroid/content/Context;)V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public final z3()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "backup_status"
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;->r:I

    return v0
.end method
