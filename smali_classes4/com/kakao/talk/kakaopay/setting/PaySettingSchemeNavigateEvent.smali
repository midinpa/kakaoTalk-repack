.class public abstract Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;
.super Ljava/lang/Object;
.source "PaySettingSchemeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
        "",
        "categoryId",
        "",
        "itemId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "getItemId",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToUnsupportedScheme;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToRequirements;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToNotice;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToFaq;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToPrivateAsk;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToCustomerAsk;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSettingById;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->b:Ljava/lang/String;

    return-object v0
.end method
