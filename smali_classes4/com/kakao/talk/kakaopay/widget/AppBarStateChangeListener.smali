.class public abstract Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;
.super Ljava/lang/Object;
.source "AppBarStateChangeListener.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->IDLE:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    sget-object v0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->EXPANDED:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->EXPANDED:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    sget-object v0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->COLLAPSED:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->COLLAPSED:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    sget-object v0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->IDLE:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;)V

    .line 10
    :cond_4
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;->IDLE:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener;->a:Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/kakao/talk/kakaopay/widget/AppBarStateChangeListener$State;)V
.end method
