.class public final Lcom/kakao/adfit/ads/ba/i;
.super Ljava/lang/Object;
.source "BannerAdViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR+\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR+\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR+\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/ba/BannerAdViewState;",
        "",
        "onForegroundStateChanged",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "",
        "hasWindowFocus",
        "getHasWindowFocus",
        "()Z",
        "setHasWindowFocus",
        "(Z)V",
        "hasWindowFocus$delegate",
        "Lcom/kakao/adfit/common/util/ObservableBooleanProperty;",
        "isAttached",
        "setAttached",
        "isAttached$delegate",
        "isForeground",
        "setForeground",
        "isForeground$delegate",
        "isScreenOn",
        "setScreenOn",
        "isScreenOn$delegate",
        "isVisible",
        "setVisible",
        "isVisible$delegate",
        "onPropertyChanged",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final b:Lcom/kakao/adfit/common/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/adfit/common/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/adfit/common/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/adfit/common/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/adfit/common/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/adfit/ads/ba/i;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/t;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "isForeground"

    const-string v5, "isForeground()Z"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/t;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "isScreenOn"

    const-string v5, "isScreenOn()Z"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/t;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "isAttached"

    const-string v5, "isAttached()Z"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/t;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "hasWindowFocus"

    const-string v5, "getHasWindowFocus()Z"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/t;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "isVisible"

    const-string v4, "isVisible()Z"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/t;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onForegroundStateChanged"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/i;->g:Lcom/iap/ac/android/q9/a;

    .line 2
    new-instance p1, Lcom/kakao/adfit/common/util/q;

    new-instance v0, Lcom/kakao/adfit/ads/ba/i$c;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/i$c;-><init>(Lcom/kakao/adfit/ads/ba/i;)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/common/util/q;-><init>(ZLcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/i;->b:Lcom/kakao/adfit/common/util/q;

    .line 3
    new-instance p1, Lcom/kakao/adfit/common/util/q;

    new-instance v0, Lcom/kakao/adfit/ads/ba/i$d;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/i$d;-><init>(Lcom/kakao/adfit/ads/ba/i;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/common/util/q;-><init>(ZLcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/i;->c:Lcom/kakao/adfit/common/util/q;

    .line 4
    new-instance p1, Lcom/kakao/adfit/common/util/q;

    new-instance v0, Lcom/kakao/adfit/ads/ba/i$b;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/i$b;-><init>(Lcom/kakao/adfit/ads/ba/i;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/common/util/q;-><init>(ZLcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/i;->d:Lcom/kakao/adfit/common/util/q;

    .line 5
    new-instance p1, Lcom/kakao/adfit/common/util/q;

    new-instance v0, Lcom/kakao/adfit/ads/ba/i$a;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/i$a;-><init>(Lcom/kakao/adfit/ads/ba/i;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/common/util/q;-><init>(ZLcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/i;->e:Lcom/kakao/adfit/common/util/q;

    .line 6
    new-instance p1, Lcom/kakao/adfit/common/util/q;

    new-instance v0, Lcom/kakao/adfit/ads/ba/i$e;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/ba/i$e;-><init>(Lcom/kakao/adfit/ads/ba/i;)V

    invoke-direct {p1, v1, v0}, Lcom/kakao/adfit/common/util/q;-><init>(ZLcom/iap/ac/android/q9/b;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/i;->f:Lcom/kakao/adfit/common/util/q;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/ba/i;)Lcom/iap/ac/android/q9/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/ba/i;->g:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/ba/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/ba/i;->f()V

    return-void
.end method

.method private final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->b:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/b;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/ba/i;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->c:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/b;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->b:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/u9/b;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->d:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/b;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->c:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/u9/b;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->e:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/b;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->d:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/u9/b;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->f:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/u9/b;->setValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->e:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/u9/b;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/i;->f:Lcom/kakao/adfit/common/util/q;

    sget-object v1, Lcom/kakao/adfit/ads/ba/i;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/u9/b;->getValue(Ljava/lang/Object;Lcom/iap/ac/android/x9/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
