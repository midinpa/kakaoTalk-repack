.class public final Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "AlertDetailSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;->f2()Ljava/util/List;
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
        "com/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;

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
.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3$onClick$1;

    const v3, 0x7f110cc5

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3$onClick$2;

    const v3, 0x7f110cc6

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3$onClick$3;

    const v3, 0x7f110cc7

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3$onClick$3;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    const v3, 0x7f110cc8

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;

    const v1, 0x7f110cc7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;

    const v1, 0x7f110cc6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;

    const v1, 0x7f110cc5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
