.class public final Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/MmsSettingActivity$load$1",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "update",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->j()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/MmsSettingActivity;->a(Lcom/kakao/talk/activity/setting/MmsSettingActivity;Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1$onClick$3;-><init>(Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const-string v1, "MmsSharedPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->f(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MmsSettingActivity$load$1;->d:Lcom/kakao/talk/activity/setting/MmsSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method
