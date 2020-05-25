.class public final Lcom/kakao/talk/activity/bot/PluginType$TIME;
.super Lcom/kakao/talk/activity/bot/PluginType;
.source "PluginType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/PluginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TIME"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/PluginType$TIME;",
        "Lcom/kakao/talk/activity/bot/PluginType;",
        "createViewItem",
        "Lcom/kakao/talk/activity/bot/view/TimeViewItem;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "time"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/activity/bot/PluginType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewItem(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/PluginViewItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/PluginType$TIME;->createViewItem(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/TimeViewItem;

    move-result-object p1

    return-object p1
.end method

.method public createViewItem(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/TimeViewItem;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;

    check-cast p2, Lcom/kakao/talk/activity/bot/model/TimePlugin;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/bot/view/TimeViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/TimePlugin;)V

    return-object v0
.end method
