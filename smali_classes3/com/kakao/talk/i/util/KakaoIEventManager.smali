.class public final Lcom/kakao/talk/i/util/KakaoIEventManager;
.super Ljava/lang/Object;
.source "KakaoIEventManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/i/util/KakaoIEventManager;",
        "",
        "()V",
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
.field public static final a:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/talk/i/util/KakaoIEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/i/util/KakaoIEventManager;->b:Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;

    .line 1
    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/i/util/KakaoIEventManager;->a:Lcom/iap/ac/android/w8/d;

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/w8/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIEventManager;->a:Lcom/iap/ac/android/w8/d;

    return-object v0
.end method
