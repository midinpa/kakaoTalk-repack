.class public final Lcom/kakao/talk/manager/ShareManager$DebugHashMap;
.super Ljava/util/HashMap;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugHashMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "Ljava/util/EnumSet<",
        "Lcom/kakao/talk/manager/ShareManager$UserAction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/manager/ShareManager$DebugHashMap;",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/manager/ShareManager$UserAction;",
        "Lkotlin/collections/HashMap;",
        "()V",
        "put",
        "key",
        "value",
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
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/constant/ChatMessageType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->containsKey(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->containsValue(Ljava/util/EnumSet;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge containsValue(Ljava/util/EnumSet;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/constant/ChatMessageType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->get(Lcom/kakao/talk/constant/ChatMessageType;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge get(Lcom/kakao/talk/constant/ChatMessageType;)Ljava/util/EnumSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/constant/ChatMessageType;

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->getOrDefault(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public bridge getOrDefault(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/constant/ChatMessageType;

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->put(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .param p1    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/constant/ChatMessageType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->remove(Lcom/kakao/talk/constant/ChatMessageType;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge remove(Lcom/kakao/talk/constant/ChatMessageType;)Ljava/util/EnumSet;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1
.end method

.method public bridge remove(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/EnumSet;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Lcom/kakao/talk/constant/ChatMessageType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/EnumSet;

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/talk/constant/ChatMessageType;

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->remove(Lcom/kakao/talk/constant/ChatMessageType;Ljava/util/EnumSet;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/manager/ShareManager$UserAction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/ShareManager$DebugHashMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
