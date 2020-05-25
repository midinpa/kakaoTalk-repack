.class public final Lcom/kakao/talk/activity/bot/PluginType$Companion;
.super Ljava/lang/Object;
.source "PluginType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/PluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/PluginType$Companion;",
        "",
        "()V",
        "createModel",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "uri",
        "Landroid/net/Uri;",
        "getType",
        "Lcom/kakao/talk/activity/bot/PluginType;",
        "id",
        "",
        "getViewItem",
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "isDefined",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/bot/PluginType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/activity/bot/PluginType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/bot/PluginType;->values()[Lcom/kakao/talk/activity/bot/PluginType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kakao/talk/activity/bot/PluginType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lcom/kakao/talk/activity/bot/model/Plugin;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/bot/PluginType;->DATE:Lcom/kakao/talk/activity/bot/PluginType;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/PluginType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/bot/model/DatePlugin;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/model/DatePlugin;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/activity/bot/PluginType;->TIME:Lcom/kakao/talk/activity/bot/PluginType;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/PluginType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/kakao/talk/activity/bot/model/TimePlugin;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/model/TimePlugin;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/activity/bot/PluginType;->DATETIME:Lcom/kakao/talk/activity/bot/PluginType;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/PluginType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/kakao/talk/activity/bot/PluginType;->PROFILE:Lcom/kakao/talk/activity/bot/PluginType;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/PluginType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/model/ProfilePlugin;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/PluginViewItem;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/activity/bot/model/Plugin;",
            ")",
            "Lcom/kakao/talk/activity/bot/view/PluginViewItem<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/Plugin;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/bot/PluginType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/bot/PluginType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/bot/PluginType;->createViewItem(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/PluginViewItem;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/PluginType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/bot/PluginType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
