.class public final Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity$loadItems$2;
.super Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;
.source "DoNotDisturbSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity;->f2()Ljava/util/List;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/setting/DoNotDisturbSettingsActivity$loadItems$2",
        "Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;",
        "onUpdateValues",
        "",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity$loadItems$2;->d:Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity;

    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity$loadItems$2;->d:Lcom/kakao/talk/activity/setting/DoNotDisturbSettingsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
