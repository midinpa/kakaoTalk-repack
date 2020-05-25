.class public abstract Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;
.super Ljava/lang/Object;
.source "InAppBrowserUrlDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;",
        "",
        "()V",
        "deleteAll",
        "",
        "getAll",
        "",
        "Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;",
        "getItemsWithLimit",
        "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
        "limit",
        "",
        "getLatestWithLimit",
        "insert",
        "inAppUrl",
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


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/webview/AddressSuggestItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/dao/InAppBrowserUrlDao;->b(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;

    .line 4
    new-instance v2, Lcom/kakao/talk/widget/webview/AddressSuggestItem;

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/widget/webview/AddressSuggestItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM inapp_browser_url"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;)V
    .param p1    # Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract b(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM inapp_browser_url ORDER BY created_at DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/InAppBrowserUrlEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
