.class public Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$2;
.super Ljava/lang/Object;
.source "FriendsPickerFragment.java"

# interfaces
.implements Lcom/kakaopay/shared/ad/view/PayAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->n2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$2;->a:Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)Z
    .locals 1
    .param p1    # Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$2;->a:Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->a(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method
