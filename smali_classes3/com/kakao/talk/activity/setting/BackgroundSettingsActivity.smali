.class public final Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "BackgroundSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "bgPreviewSettingItem",
        "Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoomId",
        "",
        "fromChatRoom",
        "",
        "info",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;",
        "notifyBackgroundChanged",
        "themeManager",
        "Lcom/kakao/talk/singleton/ThemeManager;",
        "getPageId",
        "",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setDefaultBackground",
        "setImageBackground",
        "setPreview",
        "setThemeBackground",
        "setThemeBackgroundToPreview",
        "startGallery",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final v:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;


# instance fields
.field public o:Lcom/kakao/talk/singleton/ThemeManager;

.field public p:J

.field public q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

.field public r:Z

.field public s:Z

.field public t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

.field public u:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->v:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->o:Lcom/kakao/talk/singleton/ThemeManager;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->r:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->s:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)Lcom/kakao/talk/singleton/ThemeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->o:Lcom/kakao/talk/singleton/ThemeManager;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->z3()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->A3()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->B3()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-nez v2, :cond_0

    const-wide/32 v0, -0x75bcd15

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-wide v4, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-nez v2, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->C3()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->z3()V

    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v4, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->C3()V

    goto/16 :goto_2

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Illust:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    if-ne v0, v1, :cond_4

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    new-instance v3, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$2;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 14
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 15
    :pswitch_2
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->z3()V

    return-void

    .line 17
    :cond_7
    sget-object v2, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$setPreview$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->z3()V

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->q:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(I)V

    .line 24
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    new-array v2, v7, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v6

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v5

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    goto :goto_2

    .line 25
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 26
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 27
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 28
    :pswitch_4
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->C3()V

    goto :goto_2

    .line 30
    :cond_e
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->z3()V

    .line 31
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    new-array v2, v7, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v6

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v5

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    :goto_2
    return-void

    .line 32
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Theme:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    iget-wide v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    const v0, 0x7f110de4

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v2, v1, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public final C3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v2, 0x7f081707

    const v3, 0x7f0607b3

    .line 3
    sget-object v4, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    .line 4
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v3, 0x0

    sget-object v4, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public final D3()V
    .locals 14

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->d()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->u:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    const-string v5, "chatRoom!!.type"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v3, v2, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S023"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->o:Lcom/kakao/talk/singleton/ThemeManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/32 v0, -0x75bcd15

    const-string v2, "chat_room_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notify_background_changed"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->s:Z

    .line 5
    iget-wide v2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->r:Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->u:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    new-instance p1, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    invoke-direct {p1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->A3()V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    return v2

    .line 6
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-wide v4, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    invoke-static {v4, v5, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    iget-wide v4, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    sget-object v6, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v6

    invoke-direct {p1, v4, v5, v6, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 9
    sget-object v4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;)V

    const-string v4, ""

    .line 10
    invoke-virtual {p1, v4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    .line 12
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->b()V

    const p1, 0x7f110de4

    .line 13
    invoke-static {p1, v3, v3, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return v3

    :cond_4
    :goto_2
    const p1, 0x7f111c72

    .line 16
    invoke-static {p1, v3, v3, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v2
.end method

.method public f2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$1;

    const v3, 0x7f111feb

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$2;

    const v3, 0x7f110c72

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3;

    const v3, 0x7f111fdf

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->o:Lcom/kakao/talk/singleton/ThemeManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;

    const v3, 0x7f112011

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$4;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->u:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom!!.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f111e64

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.title\u2026pply_openlink_background)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->r:Z

    if-nez v1, :cond_3

    const v1, 0x7f111e62

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f111e63

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (!fromChatRoom) {\n   \u2026ult_background)\n        }"

    .line 15
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    new-instance v2, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;

    invoke-direct {v2, p0, v1, v1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$loadItems$5;-><init>(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 17
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x6

    const v3, 0x7f110de4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    new-array p1, v0, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object p3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object p3, p1, v1

    invoke-static {v4, v5, p1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 3
    invoke-static {v3, v1, v1, v2, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-wide p1, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    new-array v2, v0, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object v3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->e(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v6, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->p:J

    new-array p1, v4, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    sget-object p3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object p3, p1, v1

    sget-object p3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->ILLUST:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object p3, p1, v0

    sget-object p3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->THUMBNAIL:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object p3, p1, v5

    invoke-static {v6, v7, p1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 7
    invoke-static {v3, v1, v1, v2, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->A3()V

    .line 9
    sget-object p1, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->v:Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;

    iget-boolean p2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->r:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->s:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;->a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;Z)V

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;->t:Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->Default:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/item/BackgroundPreviewSettingItem;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
