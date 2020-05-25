.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$2;
.super Ljava/lang/Object;
.source "SplitMoneyPresenter.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->b([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$2;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$2;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter$2;->a(Ljava/util/List;)V

    return-void
.end method
