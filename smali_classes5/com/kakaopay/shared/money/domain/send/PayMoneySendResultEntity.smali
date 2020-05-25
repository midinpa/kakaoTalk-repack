.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;
.super Ljava/lang/Object;
.source "PayMoneySendResultEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008D\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u000fH\u00c6\u0003J\t\u0010L\u001a\u00020\u0011H\u00c6\u0003J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0011\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0008H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0008H\u00c6\u0003J\t\u0010W\u001a\u00020\u0008H\u00c6\u0003J\t\u0010X\u001a\u00020\rH\u00c6\u0003J\u00b3\u0001\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\u0013\u0010Z\u001a\u00020\r2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\\\u001a\u00020\u000fH\u00d6\u0001J\t\u0010]\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%\u00a8\u0006^"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;",
        "",
        "amount",
        "",
        "balance",
        "chargeAmount",
        "timestamp",
        "transactionId",
        "",
        "transactionEventId",
        "notice",
        "noticeLinkUrl",
        "success",
        "",
        "maxMemoLength",
        "",
        "title",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;",
        "transactions",
        "",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTransactionEntity;",
        "share",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;",
        "banner",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyBannerEntity;",
        "payee",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;",
        "(JJJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;)V",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "getBalance",
        "setBalance",
        "getBanner",
        "()Ljava/util/List;",
        "setBanner",
        "(Ljava/util/List;)V",
        "getChargeAmount",
        "setChargeAmount",
        "getMaxMemoLength",
        "()I",
        "setMaxMemoLength",
        "(I)V",
        "getNotice",
        "()Ljava/lang/String;",
        "setNotice",
        "(Ljava/lang/String;)V",
        "getNoticeLinkUrl",
        "setNoticeLinkUrl",
        "getPayee",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;",
        "setPayee",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;)V",
        "getShare",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;",
        "setShare",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;)V",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getTimestamp",
        "setTimestamp",
        "getTitle",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;",
        "setTitle",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;)V",
        "getTransactionEventId",
        "setTransactionEventId",
        "getTransactionId",
        "setTransactionId",
        "getTransactions",
        "setTransactions",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTransactionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyBannerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;)V
    .locals 7
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTransactionEntity;",
            ">;",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyBannerEntity;",
            ">;",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string/jumbo v5, "transactionId"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notice"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "noticeLinkUrl"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "title"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->a:J

    move-wide v5, p3

    iput-wide v5, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->b:J

    move-wide v5, p5

    iput-wide v5, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c:J

    move-wide v5, p7

    iput-wide v5, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->d:J

    iput-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->e:Ljava/lang/String;

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f:J

    iput-object v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->i:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->j:I

    iput-object v4, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->l:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->n:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;ILcom/iap/ac/android/r9/j;)V
    .locals 25

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p13

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    move/from16 v18, p14

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    move/from16 v19, p15

    :goto_6
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p17

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p18

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v23, v2

    goto :goto_9

    :cond_9
    move-object/from16 v23, p19

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v24, v2

    goto :goto_a

    :cond_a
    move-object/from16 v24, p20

    :goto_a
    move-object/from16 v4, p0

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v20, p16

    .line 2
    invoke-direct/range {v4 .. v24}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;-><init>(JJJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;Ljava/util/List;Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneyBannerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->n:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->j:I

    return v0
.end method

.method public final d()Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

    return-object v0
.end method

.method public final e()Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->a:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->b:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->d:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->i:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->j:I

    iget v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

    iget-object p1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->i:Z

    return v0
.end method

.method public final g()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->n:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v1, v3

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTransactionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->l:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneySendResultEntity(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chargeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noticeLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->k:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultTitleEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->m:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->o:Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
