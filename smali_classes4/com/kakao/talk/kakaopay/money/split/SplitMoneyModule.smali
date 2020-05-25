.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;
.super Ljava/lang/Object;
.source "SplitMoneyModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;->b()Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyPresenter;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;)V

    return-object v0
.end method

.method public b()Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Repository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyRepository;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyRepository;-><init>()V

    return-object v0
.end method
