.class public final Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16;
.super Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.source "HostOpenLinkSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->f2()Ljava/util/List;
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
        "com/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
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
.field public final synthetic e:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16;->e:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;ILcom/iap/ac/android/r9/j;)V

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

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16;->e:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->d(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16;->e:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->j(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
