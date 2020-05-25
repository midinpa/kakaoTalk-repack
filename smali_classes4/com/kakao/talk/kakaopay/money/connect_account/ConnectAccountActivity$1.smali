.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$1;
.super Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$1;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->COLLAPSED:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$1;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f080c39

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$1;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
