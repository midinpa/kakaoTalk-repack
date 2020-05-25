.class public final Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
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
.field public final synthetic g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->q:Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->j(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/kakao/talk/openlink/activity/SettingOpenLinkNameActivity;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->d(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->i(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->d(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
