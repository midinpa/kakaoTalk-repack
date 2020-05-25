.class public final Lcom/kakao/talk/shop/model/LocalShop;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "LocalShop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/shop/model/LocalShop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010#\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\u000fJ\u0006\u0010%\u001a\u00020\u000fJ\u000e\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u000fJ\u000e\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u000fR(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/shop/model/LocalShop;",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "()V",
        "email",
        "",
        "digitalItemCustomerCenterEmail",
        "getDigitalItemCustomerCenterEmail",
        "()Ljava/lang/String;",
        "setDigitalItemCustomerCenterEmail",
        "(Ljava/lang/String;)V",
        "tel",
        "digitalItemCustomerCenterTelNo",
        "getDigitalItemCustomerCenterTelNo",
        "setDigitalItemCustomerCenterTelNo",
        "isBillingPolicy",
        "",
        "()Z",
        "setBillingPolicy",
        "(Z)V",
        "time",
        "",
        "itemBoxNextUpdateTime",
        "getItemBoxNextUpdateTime",
        "()J",
        "setItemBoxNextUpdateTime",
        "(J)V",
        "itemBoxNextUpdateTimeToString",
        "getItemBoxNextUpdateTimeToString",
        "runningCount",
        "",
        "pagerGuidePlayingCount",
        "getPagerGuidePlayingCount",
        "()I",
        "setPagerGuidePlayingCount",
        "(I)V",
        "needToAgreePaymentCreditTerms",
        "needToAgreePaymentTerms",
        "needToForceLogin",
        "setNeedToAgreePaymentCreditTerms",
        "",
        "setNeedToAgreePaymentTerms",
        "setNeedToForceLogin",
        "force_login",
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
.field public static volatile g:Lcom/kakao/talk/shop/model/LocalShop;

.field public static final h:Lcom/kakao/talk/shop/model/LocalShop$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/shop/model/LocalShop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/shop/model/LocalShop$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/shop/model/LocalShop;->h:Lcom/kakao/talk/shop/model/LocalShop$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KakaoTalk.shop.perferences"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/shop/model/LocalShop;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/shop/model/LocalShop;->g:Lcom/kakao/talk/shop/model/LocalShop;

    return-void
.end method

.method public static final synthetic j()Lcom/kakao/talk/shop/model/LocalShop;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/shop/model/LocalShop;->g:Lcom/kakao/talk/shop/model/LocalShop;

    return-object v0
.end method

.method public static final k()Lcom/kakao/talk/shop/model/LocalShop;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/shop/model/LocalShop;->h:Lcom/kakao/talk/shop/model/LocalShop$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/shop/model/LocalShop$Companion;->a()Lcom/kakao/talk/shop/model/LocalShop;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const-string v0, "item_box_next_update_time"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "needToAgreePaymentCreditTerms"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i()J
    .locals 3

    const-string v0, "item_box_next_update_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
