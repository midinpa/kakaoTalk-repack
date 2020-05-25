.class public final Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;
.super Ljava/lang/Object;
.source "BizDataController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bizplugin/controller/BizDataController;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007J\u0006\u0010\u001a\u001a\u00020\u0010J\u001a\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001d\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018J.\u0010!\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\u0018R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;",
        "",
        "()V",
        "bizData",
        "Lcom/kakao/talk/bizplugin/controller/BizData;",
        "getBizData",
        "()Lcom/kakao/talk/bizplugin/controller/BizData;",
        "setBizData",
        "(Lcom/kakao/talk/bizplugin/controller/BizData;)V",
        "chatRoomWindow",
        "Landroid/view/Window;",
        "getChatRoomWindow",
        "()Landroid/view/Window;",
        "setChatRoomWindow",
        "(Landroid/view/Window;)V",
        "call",
        "",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "uri",
        "Landroid/net/Uri;",
        "chatId",
        "",
        "executionId",
        "clearSavedBizData",
        "getDataClass",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/bizplugin/model/Data;",
        "type",
        "isViewType",
        "",
        "noneViewCall",
        "data",
        "executionid",
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
    invoke-direct {p0}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->values()[Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->getItemClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->values()[Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->getItemClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    new-instance v0, Lcom/kakao/talk/bizplugin/exception/UndefinedPluginTypeException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/bizplugin/exception/UndefinedPluginTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Lcom/kakao/talk/bizplugin/controller/BizData;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/bizplugin/BizPluginActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x20008000

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "chatId"

    .line 15
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "executionId"

    .line 16
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_2

    .line 18
    sget-object p2, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Landroid/view/Window;)V

    .line 19
    sget-object p1, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->c()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lcom/kakao/talk/util/SoftInputUtils;->a(Landroid/view/Window;I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/bizplugin/controller/BizDataController;->a(Landroid/view/Window;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/bizplugin/controller/BizData;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bizplugin/controller/BizData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/bizplugin/controller/BizDataController;->a(Lcom/kakao/talk/bizplugin/controller/BizData;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bizplugin/model/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->Companion:Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/kakao/talk/bizplugin/controller/BizData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/bizplugin/controller/BizDataController;->a()Lcom/kakao/talk/bizplugin/controller/BizData;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/bizplugin/controller/BizDataController;->a(Lcom/kakao/talk/bizplugin/controller/BizData;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->values()[Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final c()Landroid/view/Window;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/bizplugin/controller/BizDataController;->b()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
