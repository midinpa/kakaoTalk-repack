.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
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
.field public final synthetic g:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2;->g:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2;->g:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/Privilege;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f111151

    goto :goto_0

    :cond_0
    const v1, 0x7f1111d1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
