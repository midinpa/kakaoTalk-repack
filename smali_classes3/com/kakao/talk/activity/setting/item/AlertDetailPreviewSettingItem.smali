.class public final Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "AlertDetailPreviewSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "()V",
        "displayOption",
        "Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;",
        "getDisplayOption",
        "()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;",
        "positionOption",
        "Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;",
        "getPositionOption",
        "()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;",
        "ViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;)Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;->b()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;)Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/AlertDetailPreviewSettingItem;->c()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().notificationDisplayOption"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().notificationPositionOption"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
