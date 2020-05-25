.class public final Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;
.super Ljava/lang/Object;
.source "ChooseBankDialog2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u001a\u0010\u0013\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ\"\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bankList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "Lkotlin/collections/ArrayList;",
        "itemClickAction",
        "Lkotlin/Function1;",
        "",
        "",
        "stockList",
        "build",
        "Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;",
        "setBankV2List",
        "",
        "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
        "setChooseBankListener",
        "setResBankList",
        "Lcom/kakaopay/module/common/datasource/ResBank;",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemClickAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->c:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBank;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bankList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/kakaopay/module/common/datasource/ResBank;

    .line 6
    sget-object v4, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;->a(Lcom/kakaopay/module/common/datasource/ResBank;)Lcom/kakao/talk/kakaopay/money/ui/send/BankData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/kakaopay/module/common/datasource/ResBank;

    .line 12
    sget-object v2, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;->b:Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;->a(Lcom/kakaopay/module/common/datasource/ResBank;)Lcom/kakao/talk/kakaopay/money/ui/send/BankData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->c:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;-><init>(Landroid/content/Context;Lcom/iap/ac/android/r9/j;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Ljava/util/ArrayList;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->b(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Ljava/util/ArrayList;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$Builder;->c:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Lcom/iap/ac/android/q9/b;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You have to assign itemClickAction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
