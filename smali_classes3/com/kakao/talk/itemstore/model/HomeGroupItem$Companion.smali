.class public final Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;
.super Ljava/lang/Object;
.source "HomeGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/HomeGroupItem;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "jsonObject",
        "Lorg/json/JSONObject;",
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
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL_LINE_TWO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;Lcom/kakao/talk/itemstore/model/HomeItemType;)V

    :cond_0
    const-string v0, "homeGroupItem"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
