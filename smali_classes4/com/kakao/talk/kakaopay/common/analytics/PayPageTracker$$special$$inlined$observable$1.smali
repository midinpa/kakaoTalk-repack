.class public final Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker$$special$$inlined$observable$1;
.super Lcom/iap/ac/android/u9/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/u9/b<",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker$$special$$inlined$observable$1;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/u9/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lcom/iap/ac/android/x9/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/x9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/x9/i<",
            "*>;",
            "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
            "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    check-cast p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->b:Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->b()V

    goto :goto_0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->d:Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;

    sget-object p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->b:Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayPageTracker;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method