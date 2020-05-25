.class public final Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;
.super Ljava/lang/Object;
.source "PayOfflineEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0012H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003Jw\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u00101\u001a\u0004\u0018\u000102J\u0006\u00103\u001a\u00020\u0003J\u0008\u00104\u001a\u00020\u0003H\u0002J\t\u00105\u001a\u00020\u000bH\u00d6\u0001J\u0006\u00106\u001a\u00020\u0003J\t\u00107\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;",
        "",
        "joinedCardService",
        "",
        "joinedMoneyService",
        "checkedLocationServiceTerms",
        "moneyBalance",
        "",
        "primaryCard",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;",
        "refreshSec",
        "",
        "requiredServiceTerms",
        "",
        "",
        "showTip",
        "validUuid",
        "region",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
        "(ZZZJLcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;ILjava/util/List;ZZLcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)V",
        "getCheckedLocationServiceTerms",
        "()Z",
        "getJoinedCardService",
        "getJoinedMoneyService",
        "getMoneyBalance",
        "()J",
        "getPrimaryCard",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;",
        "getRefreshSec",
        "()I",
        "getRegion",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
        "getRequiredServiceTerms",
        "()Ljava/util/List;",
        "getShowTip",
        "getValidUuid",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getCard",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;",
        "hasNotPaymentMethod",
        "hasRequireServiceTerms",
        "hashCode",
        "needRequirements",
        "toString",
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
.field public final checkedLocationServiceTerms:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checked_location_service_terms"
    .end annotation
.end field

.field public final joinedCardService:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined_card_service"
    .end annotation
.end field

.field public final joinedMoneyService:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined_money_service"
    .end annotation
.end field

.field public final moneyBalance:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money_balance"
    .end annotation
.end field

.field public final primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_card"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final refreshSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_sec"
    .end annotation
.end field

.field public final region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final requiredServiceTerms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_service_terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final showTip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_tip"
    .end annotation
.end field

.field public final validUuid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZJLcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;ILjava/util/List;ZZLcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)V
    .locals 1
    .param p6    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    iput-wide p4, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    iput p7, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    iput-object p8, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    iput-boolean p9, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    iput-boolean p10, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    iput-object p11, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;ZZZJLcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;ILjava/util/List;ZZLcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->copy(ZZZJLcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;ILjava/util/List;ZZLcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    move-result-object v0

    return-object v0
.end method

.method private final hasRequireServiceTerms()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    return v0
.end method

.method public final component10()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    return-wide v0
.end method

.method public final component5()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    return v0
.end method

.method public final copy(ZZZJLcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;ILjava/util/List;ZZLcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;
    .locals 13
    .param p6    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
            ")",
            "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "region"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;-><init>(ZZZJLcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;ILjava/util/List;ZZLcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    iget-wide v2, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    iget v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    iget-boolean v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCard()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCheckedLocationServiceTerms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    return v0
.end method

.method public final getJoinedCardService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    return v0
.end method

.method public final getJoinedMoneyService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    return v0
.end method

.method public final getMoneyBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    return-wide v0
.end method

.method public final getPrimaryCard()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    return-object v0
.end method

.method public final getRefreshSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    return v0
.end method

.method public final getRegion()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    return-object v0
.end method

.method public final getRequiredServiceTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    return-object v0
.end method

.method public final getShowTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    return v0
.end method

.method public final getValidUuid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    return v0
.end method

.method public final hasNotPaymentMethod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getCard()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    invoke-static {v2, v3}, Lcom/iap/ac/android/d;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->hashCode()I

    move-result v3

    :cond_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final needRequirements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->hasRequireServiceTerms()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayOfflinePreCheckEntity(joinedCardService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedCardService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinedMoneyService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->joinedMoneyService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkedLocationServiceTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->checkedLocationServiceTerms:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->moneyBalance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->primaryCard:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->refreshSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredServiceTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->requiredServiceTerms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->showTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->validUuid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->region:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
