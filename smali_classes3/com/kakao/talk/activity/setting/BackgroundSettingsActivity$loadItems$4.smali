.class public final Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "BackgroundSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->f2()Ljava/util/List;
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
        "com/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

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
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S029:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->g(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->b()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->j(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)J

    move-result-wide v0

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object v2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v4, 0x1

    aput-object v2, p1, v4

    sget-object v2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v5, 0x2

    aput-object v2, p1, v5

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->i(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->v:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->c(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->e(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {p1, v3}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;->a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;Z)V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->g(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    const v1, 0x7f111acc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->g(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->d()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemeInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
