.class public Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$1;
.super Ljava/lang/Object;
.source "TutorialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$1;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$1;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;Lcom/kakao/talk/kakaopay/terms/model/Terms;)V

    :cond_0
    return-void
.end method
