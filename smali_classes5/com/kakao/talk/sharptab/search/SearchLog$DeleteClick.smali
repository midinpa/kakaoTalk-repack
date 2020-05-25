.class public final Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;
.super Ljava/lang/Object;
.source "SearchLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;",
        "",
        "()V",
        "recentSearch",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "",
        "getRecentSearch",
        "()Lkotlin/jvm/functions/Function1;",
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
.field public static final a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;->b:Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick$recentSearch$1;->INSTANCE:Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick$recentSearch$1;

    sput-object v0, Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/search/SearchLog$DeleteClick;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method
