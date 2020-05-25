.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;
.super Ljava/lang/Object;
.source "PayConnectBankAccountForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003JY\u0010.\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010/\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;",
        "",
        "supportedAuthType",
        "",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
        "preferAuthType",
        "selectedAuthType",
        "requestId",
        "",
        "preparedArsNumber",
        "",
        "kakaopayCertTxId",
        "hasAuthorizationByUser",
        "",
        "(Ljava/util/List;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;JLjava/lang/String;Ljava/lang/String;Z)V",
        "getHasAuthorizationByUser",
        "()Z",
        "setHasAuthorizationByUser",
        "(Z)V",
        "getKakaopayCertTxId",
        "()Ljava/lang/String;",
        "setKakaopayCertTxId",
        "(Ljava/lang/String;)V",
        "getPreferAuthType",
        "()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
        "setPreferAuthType",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V",
        "getPreparedArsNumber",
        "setPreparedArsNumber",
        "getRequestId",
        "()J",
        "setRequestId",
        "(J)V",
        "getSelectedAuthType",
        "setSelectedAuthType",
        "getSupportedAuthType",
        "()Ljava/util/List;",
        "setSupportedAuthType",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;-><init>(Ljava/util/List;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;JLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
            ">;",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "supportedAuthType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preparedArsNumber"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaopayCertTxId"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    iput-wide p4, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    iput-object p6, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;JLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide v3, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    move-object p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;-><init>(Ljava/util/List;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

    iget-boolean p1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

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

.method public final f()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayAuthorizeWithdrawForm(supportedAuthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferAuthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAuthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preparedArsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kakaopayCertTxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAuthorizationByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
