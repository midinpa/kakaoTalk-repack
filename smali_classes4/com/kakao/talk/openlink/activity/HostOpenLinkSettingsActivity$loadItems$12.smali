.class public final Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
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
.field public final synthetic g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->d(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    .line 3
    sget-object v1, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->l:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->j(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->g(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;->g:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->l(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Z

    move-result v0

    return v0
.end method
