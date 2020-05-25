.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$2;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$2;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$2;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->r()V

    return-void
.end method
