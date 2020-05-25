.class public final Lcom/kakao/talk/profile/ProfileEditUi$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ProfileDecorationView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/kakao/talk/profile/ProfileViewUi;Lcom/kakao/talk/profile/NormalProfileViewModel;Landroidx/databinding/ViewStubProxy;Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/ca/k0;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$1",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Listener;",
        "onItemAdded",
        "",
        "item",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;",
        "onItemEditClick",
        "onItemRemoved",
        "fromDelete",
        "",
        "onItemSelected",
        "onItemUnselected",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;Z)V

    return-void
.end method

.method public b(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/profile/view/DDayWidgetView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->i(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.profile.view.DDayWidgetView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->i(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->l()V

    :goto_0
    return-void
.end method

.method public c(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->m()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->m(Lcom/kakao/talk/profile/ProfileEditUi;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;

    move-result-object v2

    .line 7
    check-cast p1, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getMusics()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;Landroid/content/Context;Ljava/util/List;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/profile/view/DDayWidgetView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->m(Lcom/kakao/talk/profile/ProfileEditUi;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->r:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;

    move-result-object v2

    .line 15
    check-cast p1, Lcom/kakao/talk/profile/view/DDayWidgetView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getSubject()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getDate()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/DDayWidgetView;->getDayStart()I

    move-result v6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->i(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter;->l()V

    return-void
.end method
