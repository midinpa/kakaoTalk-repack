.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;
.super Ljava/lang/Object;
.source "PayMoneySendEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0097\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00152\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\rH\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;",
        "",
        "requestId",
        "",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "infoUrl",
        "amount",
        "",
        "envelopeList",
        "",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
        "envelopeNewBadgeId",
        "",
        "activeButton",
        "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "deactiveButton",
        "extraSummary",
        "returnUrl",
        "cancelUrl",
        "upgradable",
        "",
        "(Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;JLjava/util/List;ILcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getActiveButton",
        "()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "getCancelUrl",
        "()Ljava/lang/String;",
        "setCancelUrl",
        "(Ljava/lang/String;)V",
        "getDeactiveButton",
        "getEnvelopeList",
        "()Ljava/util/List;",
        "setEnvelopeList",
        "(Ljava/util/List;)V",
        "getEnvelopeNewBadgeId",
        "()I",
        "setEnvelopeNewBadgeId",
        "(I)V",
        "getExtraSummary",
        "setExtraSummary",
        "getInfoUrl",
        "getReceiver",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "setReceiver",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V",
        "getRequestId",
        "getReturnUrl",
        "setReturnUrl",
        "getUpgradable",
        "()Z",
        "setUpgradable",
        "(Z)V",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "hashCode",
        "toString",
        "money_release"
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;-><init>(Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;JLjava/util/List;ILcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;JLjava/util/List;ILcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
            ">;I",
            "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
            "Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "requestId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    iput-object p6, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->e:Ljava/util/List;

    iput p7, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->f:I

    iput-object p8, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iput-object p9, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iput-object p10, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;JLjava/util/List;ILcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v9, p13

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v3

    move/from16 p14, v9

    .line 2
    invoke-direct/range {p1 .. p14}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;-><init>(Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Ljava/lang/String;JLjava/util/List;ILcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->f:I

    iget v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l:Z

    iget-boolean p1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneySendInfoEntity(requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", envelopeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envelopeNewBadgeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->g:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deactiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h:Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
