.class public final Lcom/kakao/adfit/ads/c;
.super Ljava/lang/Object;
.source "AdEventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/c$a;,
        Lcom/kakao/adfit/ads/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/AdEventTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "ad",
        "Lcom/kakao/adfit/common/json/Ad;",
        "(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V",
        "clickEvent",
        "Lcom/kakao/adfit/ads/AdEventTracker$Event;",
        "getClickEvent",
        "()Lcom/kakao/adfit/ads/AdEventTracker$Event;",
        "downloadEvent",
        "Lcom/kakao/adfit/ads/AdEventTracker$SingleEvent;",
        "getDownloadEvent",
        "()Lcom/kakao/adfit/ads/AdEventTracker$SingleEvent;",
        "durationEventUrls",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getDurationEventUrls",
        "()Ljava/util/ArrayList;",
        "hideEvent",
        "getHideEvent",
        "renderEvent",
        "getRenderEvent",
        "viewableEvent",
        "getViewableEvent",
        "Event",
        "SingleEvent",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/adfit/ads/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/ads/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/adfit/ads/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/adfit/ads/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/adfit/ads/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/common/json/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/c$b;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/c$b;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/c;->a:Lcom/kakao/adfit/ads/c$b;

    .line 3
    new-instance v0, Lcom/kakao/adfit/ads/c$b;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/c$b;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/c;->b:Lcom/kakao/adfit/ads/c$b;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/c$b;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/c$b;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/c;->c:Lcom/kakao/adfit/ads/c$b;

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/c$a;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/c$a;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/c;->d:Lcom/kakao/adfit/ads/c$a;

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/c$b;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/c$b;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/c;->e:Lcom/kakao/adfit/ads/c$b;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/adfit/common/json/Ad;->getDurationEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/kakao/adfit/ads/c;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/adfit/common/json/Ad;->getDownloadedEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/adfit/common/json/Ad;->getRenderedEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/adfit/common/json/Ad;->getViewableEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    .line 11
    :goto_3
    invoke-virtual {p2}, Lcom/kakao/adfit/common/json/Ad;->getClickEvents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    .line 12
    :goto_4
    invoke-virtual {p2}, Lcom/kakao/adfit/common/json/Ad;->getHideEvents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v4

    .line 13
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance v5, Lcom/kakao/adfit/ads/c$1;

    invoke-direct {v5, p1}, Lcom/kakao/adfit/ads/c$1;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/adfit/ads/c;->a:Lcom/kakao/adfit/ads/c$b;

    new-instance v6, Lcom/kakao/adfit/ads/c$2;

    invoke-direct {v6, p2, v5, v0}, Lcom/kakao/adfit/ads/c$2;-><init>(Lcom/kakao/adfit/common/json/Ad;Lcom/kakao/adfit/ads/c$1;Ljava/util/List;)V

    invoke-virtual {p1, v6}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/ads/c;->b:Lcom/kakao/adfit/ads/c$b;

    new-instance v0, Lcom/kakao/adfit/ads/c$3;

    invoke-direct {v0, p2, v5, v1}, Lcom/kakao/adfit/ads/c$3;-><init>(Lcom/kakao/adfit/common/json/Ad;Lcom/kakao/adfit/ads/c$1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 17
    iget-object p1, p0, Lcom/kakao/adfit/ads/c;->c:Lcom/kakao/adfit/ads/c$b;

    new-instance v0, Lcom/kakao/adfit/ads/c$4;

    invoke-direct {v0, p2, v5, v2}, Lcom/kakao/adfit/ads/c$4;-><init>(Lcom/kakao/adfit/common/json/Ad;Lcom/kakao/adfit/ads/c$1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 18
    iget-object p1, p0, Lcom/kakao/adfit/ads/c;->d:Lcom/kakao/adfit/ads/c$a;

    new-instance v0, Lcom/kakao/adfit/ads/c$5;

    invoke-direct {v0, p2, v5, v3}, Lcom/kakao/adfit/ads/c$5;-><init>(Lcom/kakao/adfit/common/json/Ad;Lcom/kakao/adfit/ads/c$1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 19
    iget-object p1, p0, Lcom/kakao/adfit/ads/c;->e:Lcom/kakao/adfit/ads/c$b;

    new-instance v0, Lcom/kakao/adfit/ads/c$6;

    invoke-direct {v0, p2, v5, v4}, Lcom/kakao/adfit/ads/c$6;-><init>(Lcom/kakao/adfit/common/json/Ad;Lcom/kakao/adfit/ads/c$1;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c;->a:Lcom/kakao/adfit/ads/c$b;

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/ads/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c;->b:Lcom/kakao/adfit/ads/c$b;

    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/ads/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c;->c:Lcom/kakao/adfit/ads/c$b;

    return-object v0
.end method

.method public final d()Lcom/kakao/adfit/ads/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c;->d:Lcom/kakao/adfit/ads/c$a;

    return-object v0
.end method

.method public final e()Lcom/kakao/adfit/ads/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c;->e:Lcom/kakao/adfit/ads/c$b;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method
