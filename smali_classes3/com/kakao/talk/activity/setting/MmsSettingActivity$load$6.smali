.class public final Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "MmsSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MmsSettingActivity;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/activity/setting/MmsSettingActivity$load$6",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
        "",
        "isEnabled",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/MmsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6;->g:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->SMS_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;J)Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6;->g:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;)V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const-string v1, "MmsSharedPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALERT SOUND URI : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    const-string v1, "KAKAO_NS_01"

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$6;->g:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MmsSettingActivity;->a(Lcom/kakao/talk/activity/setting/MmsSettingActivity;)Z

    move-result v0

    return v0
.end method
