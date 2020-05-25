.class public final Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerSplitMoneyComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/kakaopay/money/split/SplitMoneyComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;

    const-class v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$1;)V

    return-object v0
.end method
