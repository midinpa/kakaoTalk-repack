.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$k;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00042\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/kakao/i/ext/call/Contact;",
        "Lkotlin/collections/LinkedHashMap;",
        "contacts",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/KakaoIPhoneCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$k;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 4
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
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/f9/j0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/iap/ac/android/q9/b;

    new-instance v3, Lcom/kakao/i/council/KakaoIPhoneCallManager$k$a;

    invoke-direct {v3, p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$k$a;-><init>(Lcom/kakao/i/council/KakaoIPhoneCallManager$k;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    sget-object p1, Lcom/kakao/i/council/KakaoIPhoneCallManager$k$b;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$k$b;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/iap/ac/android/h9/a;->a([Lcom/iap/ac/android/q9/b;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/i0;->a(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$k;->a(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method
