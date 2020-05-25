.class public final Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;
.super Ljava/lang/Object;
.source "ThemeResourceCompat.kt"

# interfaces
.implements Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/theme/ThemeResourceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThemeV1Resource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;",
        "Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeResourceCompatImpl;",
        "()V",
        "nameMap",
        "Ljava/util/HashMap;",
        "",
        "getThemeResourceId",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "name",
        "defType",
        "defPackage",
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
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_splash_image"

    const-string v2, "thm_general_splash_image"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_profile_01_image"

    const-string v2, "thm_general_default_profile_image"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_profile_02_image"

    const-string v2, "thm_general_default_profile_image_1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_profile_03_image"

    const-string v2, "thm_general_default_profile_image_2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_tab_indicator_bg"

    const-string v2, "thm_tab_indicator_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_tab_friend_icon"

    const-string v2, "thm_tab_friend_icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_tab_chats_icon"

    const-string v2, "thm_tab_chatting_icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "thm_tab_recommend_icon"

    const-string v2, "theme_tab_browse_icon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_tab_more_icon"

    const-string v3, "thm_tab_more_icon"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_tab_game_icon"

    const-string v3, "thm_tab_game_icon"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_tab_find_icon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_tab_piccoma_icon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "thm_friendlist_bg"

    const-string v2, "theme_background_image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_v1_body_secondary_cell_image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_body_cell_color_selector"

    const-string v2, "thm_general_default_list_item_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_body_cell_color"

    const-string v2, "default_list_background"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "thm_general_default_list_item_title_font_color"

    const-string v2, "theme_header_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_section_title_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_title_color_selector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_description_color_selector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_paragraph_color_selector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v2, "theme_feature_browse_tab_focused_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_feature_browse_tab_color"

    const-string v2, "thm_chatlist_message_font_color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_background_image"

    const-string v2, "thm_chatroom_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_bubble_me_01_image"

    const-string v2, "thm_chatroom_message_bubble_me_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_bubble_me_02_image"

    const-string v2, "thm_chatroom_message_bubble_me_bg_no_tail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_bubble_you_01_image"

    const-string v2, "thm_chatroom_message_bubble_you_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_bubble_you_02_image"

    const-string v2, "thm_chatroom_message_bubble_you_bg_no_tail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_bubble_me_color"

    const-string v2, "thm_chatroom_my_message_font_color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_bubble_you_color"

    const-string v2, "thm_chatroom_other_message_font_color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_chatroom_unread_count_color"

    const-string v2, "thm_chatroom_infobox_count_font_color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "thma11y_chatroom_link_execute_font_color"

    const-string v2, "thm_chatroom_link_execute_font_color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "thma11y_chatroom_tools_bg"

    const-string v2, "thma11y_setting_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_background_image"

    const-string v2, "thm_passlock_bg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_color"

    const-string v2, "thm_passlock_title_font_color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_image"

    const-string v2, "thm_passlock_code_image"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_checked_image"

    const-string v2, "thm_passlock_code_image_checked"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_01_checked_image"

    const-string v2, "thm_passlock_code_image_checked_1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_02_checked_image"

    const-string v2, "thm_passlock_code_image_checked_2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_03_checked_image"

    const-string v2, "thm_passlock_code_image_checked_3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    const-string v1, "theme_passcode_04_checked_image"

    const-string v2, "thm_passlock_code_image_checked_4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "res"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defPackage"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/theme/ThemeResourceCompat$ThemeV1Resource;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    const-string v0, "nameMap[name] ?: name"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
