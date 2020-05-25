.class public final Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;
.super Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;
.source "BackgroundColorSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;,
        Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$ViewHolder;,
        Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity<",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
        ">;",
        "Lcom/kakao/talk/activity/ThemeApplicable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0003\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;",
        "selectedItem",
        "",
        "getSelectedItem",
        "()Ljava/lang/String;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getPageId",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "submit",
        "BackgroundColor",
        "GridAdapter",
        "ViewHolder",
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
.field public l:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;

.field public final m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->y3()V

    return-void
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S024"

    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->m:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09a4

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f090847

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->a(Landroid/widget/GridView;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;-><init>(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->l:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/32 v0, -0x75bcd15

    const-string v2, "chat_room_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->a(J)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->u3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->b(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v4, v5, :cond_4

    .line 10
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->u3()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->valueStringThrowOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->valueStringOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object p1

    :goto_2
    move-object v1, p1

    .line 14
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->values()[Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object p1

    .line 15
    array-length v4, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v6, p1, v5

    .line 16
    new-instance v7, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;

    invoke-direct {v7, p0}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;-><init>(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V

    .line 17
    invoke-virtual {v7, v6}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;)V

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 18
    :goto_4
    invoke-virtual {v7, v6}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->v3()Landroid/widget/GridView;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->l:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;

    const-string v2, "adapter"

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->v3()Landroid/widget/GridView;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->l:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$GridAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.GridView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->g()Z

    move-result v0

    const-string v1, "passlock"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x3()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->w3()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final y3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingActivity;->u3()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Color:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;->x3()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
