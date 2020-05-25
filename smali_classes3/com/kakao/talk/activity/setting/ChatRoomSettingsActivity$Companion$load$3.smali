.class public final Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "ChatRoomSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->g:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->g:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;->q:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->h:Landroid/content/Context;

    const v2, 0x7f111f94

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->h:Landroid/content/Context;

    const v2, 0x7f112026

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion$load$3;->h:Landroid/content/Context;

    const v2, 0x7f111ed4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
