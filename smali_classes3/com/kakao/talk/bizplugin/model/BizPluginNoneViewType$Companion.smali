.class public final Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;
.super Ljava/lang/Object;
.source "BizPluginNoneViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;",
        "",
        "()V",
        "call",
        "",
        "type",
        "",
        "chatId",
        "data",
        "Lcom/kakao/talk/bizplugin/model/Data;",
        "executionid",
        "findByType",
        "Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;",
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
    invoke-direct {p0}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;
    .locals 5

    .line 2
    invoke-static {}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->values()[Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Lcom/kakao/talk/bizplugin/exception/UndefinedPluginTypeException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/bizplugin/exception/UndefinedPluginTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/kakao/talk/bizplugin/model/BizPluginNoneViewType;->call(Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V

    return-void
.end method
