.class public final Lcom/kakao/talk/activity/setting/GametabSettingsActivity$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "GametabSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/GametabSettingsActivity$1;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/gametab/GametabTracker$Settings;->a(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->z3()Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabSettingsContract$Presenter;->a(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v0

    return v0
.end method
