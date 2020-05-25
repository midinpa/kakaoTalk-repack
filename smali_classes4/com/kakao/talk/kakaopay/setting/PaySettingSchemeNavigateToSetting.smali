.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;
.super Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;
.source "PaySettingSchemeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
        "item",
        "Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;",
        "isUserUseMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "(Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;Ljava/util/HashMap;)V",
        "()Ljava/util/HashMap;",
        "getItem",
        "()Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;",
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
.field public final c:Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isUserUseMap"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;->c:Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;->c:Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;->d:Ljava/util/HashMap;

    return-object v0
.end method
