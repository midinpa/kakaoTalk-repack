.class public final Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2$onClick$1;
.super Ljava/lang/Object;
.source "AlertDetailSettingsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;->b(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;

.field public final synthetic b:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2$onClick$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->TOP:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2$onClick$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;->g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
