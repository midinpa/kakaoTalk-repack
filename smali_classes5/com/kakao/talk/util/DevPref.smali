.class public Lcom/kakao/talk/util/DevPref;
.super Ljava/lang/Object;
.source "DevPref.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/DevPref$BizPlugin;,
        Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;,
        Lcom/kakao/talk/util/DevPref$ChatsAD;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 4
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/util/DevPref;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Dev.pref"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/DevPref;->a:Landroid/content/SharedPreferences;

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/DevPref;->a:Landroid/content/SharedPreferences;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/util/DevPref;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/DevPref;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/DevPref;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/DevPref;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/DevPref;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/DevPref;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
