.class public final Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;
.super Ljava/lang/Object;
.source "OpenLinkProfileVField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "fromFriendsImageFilePath",
        "Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;",
        "imagePath",
        "",
        "fromJson",
        "json",
        "resetRecordedFriendsImageInfoOf",
        "vField",
        "toJson",
        "vFieldOf",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-direct {v0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(json, Open\u2026rofileVField::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(vField)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->b(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField$Companion;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    return-object p1
.end method
