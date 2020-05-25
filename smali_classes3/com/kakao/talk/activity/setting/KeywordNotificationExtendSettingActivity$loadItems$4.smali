.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$4;
.super Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;
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
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$4",
        "Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;",
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
.field public final synthetic f:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$4;->f:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method
