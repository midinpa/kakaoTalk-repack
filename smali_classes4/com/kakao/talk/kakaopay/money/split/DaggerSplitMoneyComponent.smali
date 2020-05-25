.class public final Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;
.super Ljava/lang/Object;
.source "DaggerSplitMoneyComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/split/SplitMoneyComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)V

    return-void
.end method

.method public static a()Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;-><init>(Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule_GetRequestMoneyPresenterFactory;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule_GetRequestMoneyPresenterFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;->a:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_MembersInjector;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Ljava/lang/Object;)V

    return-object p1
.end method
