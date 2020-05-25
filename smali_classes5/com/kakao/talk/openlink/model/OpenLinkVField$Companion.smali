.class public final Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;
.super Ljava/lang/Object;
.source "OpenLinkVField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/model/OpenLinkVField;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "fromJson",
        "Lcom/kakao/talk/openlink/model/OpenLinkVField;",
        "json",
        "",
        "toJson",
        "vField",
        "updateFoldChats",
        "",
        "fold",
        "",
        "vFieldOf",
        "locoOpenLink",
        "Lcom/kakao/talk/loco/net/model/LocoOpenLink;",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/net/model/LocoOpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locoOpenLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;-><init>(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Lcom/kakao/talk/openlink/model/OpenLinkMeta;)V

    .line 10
    invoke-static {p1, v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "vField"

    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-direct {p1, v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/OpenLinkVField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vField"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkVField$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(vField)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/OpenLinkVField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "vField"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/model/OpenLinkVField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vField"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkVField;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;-><init>(Lcom/kakao/talk/openlink/model/OpenLinkVField;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
