.class public final Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "MiscSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "sortOrder",
        "",
        "",
        "getSortOrder",
        "()[Ljava/lang/String;",
        "setSortOrder",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getValue",
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
.field public g:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic h:Lcom/kakao/talk/activity/setting/MiscSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MiscSettingsActivity;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;->h:Lcom/kakao/talk/activity/setting/MiscSettingsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const p3, 0x7f111d62

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const p3, 0x7f111d63

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const p3, 0x7f111d61

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;->g:[Ljava/lang/String;

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
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4$onClick$1;

    const v1, 0x7f111d62

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4$onClick$2;

    const v1, 0x7f111d63

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4$onClick$2;-><init>(Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4$onClick$3;

    const v1, 0x7f111d61

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4$onClick$3;-><init>(Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;->h:Lcom/kakao/talk/activity/setting/MiscSettingsActivity;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const v1, 0x7f111af6

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->W2()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion$load$4;->g:[Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->W2()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
