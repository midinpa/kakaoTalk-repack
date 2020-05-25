.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;
.super Ljava/lang/Object;
.source "GEmoticonBillingPayInfoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;",
        "",
        "()V",
        "delimiter",
        "",
        "storeManager",
        "Lcom/kakao/talk/itemstore/StoreManager;",
        "clearPayInfo",
        "",
        "getPayInfo",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;",
        "savePayInfo",
        "payId",
        "productType",
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
.field public static final a:Lcom/kakao/talk/itemstore/StoreManager;

.field public static final b:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;

    invoke-direct {v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->b:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const-string v1, "StoreManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a:Lcom/kakao/talk/itemstore/StoreManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a:Lcom/kakao/talk/itemstore/StoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->j()V

    return-void
.end method

.method public final a(JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a:Lcom/kakao/talk/itemstore/StoreManager;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/StoreManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/iap/ac/android/d9/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a:Lcom/kakao/talk/itemstore/StoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    .line 2
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->Companion:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/iap/ac/android/d9/j;

    invoke-direct {v2, v1, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    sget-object v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingPayInfoHelper;->a:Lcom/kakao/talk/itemstore/StoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->j()V

    .line 7
    new-instance v0, Lcom/iap/ac/android/d9/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;->EMOTICON:Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
