.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "OpenProfileSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->f2()Ljava/util/List;
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
        "com/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
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
.field public final synthetic d:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;->d:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;->d:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;->d:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->O()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;->d:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;->d:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->O()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
