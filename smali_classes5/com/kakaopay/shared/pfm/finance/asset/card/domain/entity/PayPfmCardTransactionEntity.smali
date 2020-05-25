.class public final Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;
.super Ljava/lang/Object;
.source "PayPfmCardTransactionEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012Jx\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u000201J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;",
        "",
        "id",
        "",
        "name",
        "",
        "value",
        "",
        "currency",
        "dateTime",
        "type",
        "subType",
        "desc",
        "canceled",
        "",
        "detailUrl",
        "(JLjava/lang/String;Ljava/lang/Number;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getCanceled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDateTime",
        "()J",
        "getDesc",
        "getDetailUrl",
        "getId",
        "getName",
        "getSubType",
        "getType",
        "getValue",
        "()Ljava/lang/Number;",
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
        "(JLjava/lang/String;Ljava/lang/Number;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;",
        "equals",
        "other",
        "hashCode",
        "",
        "toPayPfmTransactionEntity",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "toPayPfmTransactionForStatementEntity",
        "toString",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Number;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    iput-object p5, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    iput-object p8, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->i:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v2, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    .line 2
    iget-object v4, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    .line 4
    iget-object v6, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    .line 5
    iget-wide v7, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    .line 6
    iget-object v1, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->i:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v9, "cancel"

    .line 7
    :cond_0
    iget-object v10, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    .line 9
    iget-object v12, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    .line 10
    new-instance v16, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;-><init>(JLjava/lang/String;Ljava/lang/Number;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    return-object v16
.end method

.method public final b()Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    .line 2
    iget-wide v2, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    .line 3
    iget-object v4, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    .line 5
    iget-object v6, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    .line 6
    iget-wide v7, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    .line 7
    iget-object v9, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->h:Ljava/lang/String;

    .line 8
    iget-object v10, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    .line 9
    iget-object v11, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    .line 10
    iget-object v12, v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;-><init>(JLjava/lang/String;Ljava/lang/Number;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;

    iget-wide v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    iget-wide v2, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    iget-wide v2, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->i:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->i:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

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

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmCardTransactionEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardTransactionEntity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
