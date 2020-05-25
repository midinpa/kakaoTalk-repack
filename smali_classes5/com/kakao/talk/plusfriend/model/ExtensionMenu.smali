.class public final Lcom/kakao/talk/plusfriend/model/ExtensionMenu;
.super Ljava/lang/Object;
.source "ExtensionMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;,
        Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionLayout;,
        Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;,
        Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;,
        Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;,
        Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionImage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0006!\"#$%&B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u0010\u001e\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u0017J\u0008\u0010 \u001a\u00020\u0005H\u0016R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu;",
        "",
        "revision",
        "",
        "show",
        "",
        "layout",
        "id",
        "",
        "cells",
        "",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;)V",
        "getCells",
        "()Ljava/util/List;",
        "getId",
        "()J",
        "getLayout",
        "()Ljava/lang/String;",
        "getRevision",
        "()I",
        "getShow",
        "canSupportAllCell",
        "",
        "canSupportLayout",
        "createJSONObject",
        "Lorg/json/JSONObject;",
        "getColumnCount",
        "getRowCount",
        "showDefaultOff",
        "showDefaultOn",
        "showDefaultUnreadOff",
        "toString",
        "ExtensionAction",
        "ExtensionImage",
        "ExtensionItem",
        "ExtensionLayout",
        "ExtensionPosition",
        "ShowMode",
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
.field public final cells:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cells"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final layout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final revision:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field public final show:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "show"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cells"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->revision:I

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->show:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->layout:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->id:J

    iput-object p6, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->cells:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final canSupportAllCell()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->cells:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem$Type;->values()[Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem$Type;

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 9
    invoke-virtual {v7}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem$Type;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    return v5

    :cond_4
    return v2
.end method

.method public final canSupportLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->layout:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionLayout;->TABLE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionLayout;->getLayout()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->cells:Ljava/util/List;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->cells:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_3

    .line 6
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getX()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getX()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    move-object v2, v4

    move v3, v5

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 12
    :goto_3
    check-cast v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getX()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getW()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v2, v0

    return v2

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->id:J

    return-wide v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->revision:I

    return v0
.end method

.method public final getRowCount()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->cells:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_3

    .line 6
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getY()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getY()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    move-object v2, v4

    move v3, v5

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 12
    :goto_3
    check-cast v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getY()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getPosition()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionPosition;->getH()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v2, v0

    return v2

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return v0
.end method

.method public final getShow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->show:Ljava/lang/String;

    return-object v0
.end method

.method public final showDefaultOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->show:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;->OFF:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final showDefaultOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->show:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;->ON:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final showDefaultUnreadOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->show:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;->UNREAD_OFF:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ShowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtensionMenu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->show:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "layout=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->layout:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v2, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->cells:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
