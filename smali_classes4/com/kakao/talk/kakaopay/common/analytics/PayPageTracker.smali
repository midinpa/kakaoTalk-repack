.class public final Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;
.super Ljava/lang/Object;
.source "PayPageTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;",
        "",
        "()V",
        "<set-?>",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "page",
        "getPage",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "setPage",
        "(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V",
        "page$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "pageDuration",
        "",
        "getPageDuration",
        "()Ljava/lang/String;",
        "setPageDuration",
        "(Ljava/lang/String;)V",
        "usage",
        "Lcom/kakao/tiara/data/Usage;",
        "getUsage",
        "()Lcom/kakao/tiara/data/Usage;",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/u9/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/t;

    const-class v2, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "page"

    const-string v4, "getPage()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    .line 2
    sget-object v0, Lcom/iap/ac/android/u9/a;->a:Lcom/iap/ac/android/u9/a;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker$$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sput-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->b:Lcom/iap/ac/android/u9/c;

    const-string v0, "0"

    .line 5
    sput-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->b:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/u9/c;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->b:Lcom/iap/ac/android/u9/c;

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/c;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/tiara/data/Usage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/tiara/data/Usage$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/data/Usage$Builder;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/Usage$Builder;->duration(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/data/Usage$Builder;->build()Lcom/kakao/tiara/data/Usage;

    move-result-object v0

    :goto_0
    return-object v0
.end method
