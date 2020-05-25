.class public final Lcom/kakao/talk/itemstore/helper/EmoticonTiara;
.super Ljava/lang/Object;
.source "EmoticonTiara.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0012\"\u00020\u000b\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0007J$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/helper/EmoticonTiara;",
        "",
        "()V",
        "tiaraTracker",
        "Lcom/kakao/tiara/TiaraTracker;",
        "getTiaraTracker",
        "()Lcom/kakao/tiara/TiaraTracker;",
        "addStoreInfoAttribute",
        "",
        "storeAttributes",
        "",
        "",
        "close",
        "context",
        "Landroid/content/Context;",
        "open",
        "tagEvent",
        "strings",
        "",
        "([Ljava/lang/String;)V",
        "eventName",
        "key",
        "attribute",
        "customProps",
        "tagScreen",
        "screenName",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "talk.emoticon.m.app"

.field public static volatile b:Lcom/kakao/talk/itemstore/helper/EmoticonTiara;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    const-string v0, "talk.emoticon.m.app"

    .line 1
    sput-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b:Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b:Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/tiara/TiaraTracker;
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-eq v0, v1, :cond_0

    const-string v0, "dev"

    goto :goto_0

    :cond_0
    const-string v0, "production"

    .line 3
    :goto_0
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/tiara/TiaraTracker;->d(Ljava/lang/String;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/kakao/tiara/TiaraSettings$Builder;

    invoke-direct {v1}, Lcom/kakao/tiara/TiaraSettings$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->c(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    const-string v2, "KADIDUtils.getGoogleADID()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->b(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(Z)Lcom/kakao/tiara/TiaraSettings$Builder;

    const-string v2, "eceaffa32cef9dc07628ac0baf826ace"

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/tiara/TiaraSettings$Builder;->d(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 9
    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(I)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 10
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kakao/tiara/TiaraSettings$Builder;->a()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v1

    const-string v0, "TiaraSettings.Builder().\u2026it.build())\n            }"

    .line 11
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 24
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/iap/ac/android/f9/i0;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    :cond_0
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "OneStore"

    goto :goto_0

    :cond_1
    const-string v0, "PlayStore"

    :goto_0
    const-string v1, "\uc571\uc2a4\ud1a0\uc5b4"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strings"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a([Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 16
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v1

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a()Lcom/kakao/talk/itemstore/helper/ItemKinsight;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/helper/ItemKinsight;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tiara/TiaraTracker;->c(Ljava/lang/String;)Lcom/kakao/tiara/track/Page;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    return-void
.end method
