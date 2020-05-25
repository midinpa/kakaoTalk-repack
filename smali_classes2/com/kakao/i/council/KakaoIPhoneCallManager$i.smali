.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager;->handleFindContact(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/FindContactBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/d0<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001av\u00124\u00122\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0006*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005 \u0006*:\u00124\u00122\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0006*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u0018\u00010\u00010\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/i/ext/call/Contact;",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "allContacts",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    iput-object p2, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->b:Lcom/iap/ac/android/r9/g0;

    iput-object p3, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/z;
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;>;"
        }
    .end annotation

    const-string v0, "allContacts"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->g()Lcom/iap/ac/android/r8/a;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r8/a;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r8/a;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;

    sget-object v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$b;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i$b;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r8/a;->a(Ljava/util/concurrent/Callable;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r8/a;->b()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$c;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i$c;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Object;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-static {v1}, Lcom/kakao/i/council/KakaoIPhoneCallManager;->access$getScheduler$p(Lcom/kakao/i/council/KakaoIPhoneCallManager;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;

    invoke-direct {v1, p0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$d;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager$i;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$e;

    invoke-direct {v2, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Object;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
