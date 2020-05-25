.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$3;
.super Lcom/iap/ac/android/g0/b;
.source "SplitMoneyActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity_ViewBinding$3;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->onChooseMessageClicked(Landroid/widget/CheckBox;)V

    return-void
.end method
