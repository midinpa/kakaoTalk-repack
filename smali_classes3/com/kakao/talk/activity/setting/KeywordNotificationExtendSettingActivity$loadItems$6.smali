.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;
.super Lcom/kakao/talk/activity/setting/item/KeywordNotiButtonItem;
.source "KeywordNotificationExtendSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->f2()Ljava/util/List;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiButtonItem;",
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
.field public final synthetic c:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;->c:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/KeywordNotiButtonItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;->c:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;->c:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;->c:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;->c:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method
