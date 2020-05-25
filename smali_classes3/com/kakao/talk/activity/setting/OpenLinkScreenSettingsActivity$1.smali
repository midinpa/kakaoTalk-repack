.class public Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "OpenLinkScreenSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;->d:Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;->d:Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->a(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;->d:Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->a(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->N()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity$1;->d:Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;->b(Lcom/kakao/talk/activity/setting/OpenLinkScreenSettingsActivity;)Z

    move-result v0

    return v0
.end method
