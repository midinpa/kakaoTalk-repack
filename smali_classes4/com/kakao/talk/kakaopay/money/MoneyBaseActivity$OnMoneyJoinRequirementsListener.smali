.class public interface abstract Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;
.super Ljava/lang/Object;
.source "MoneyBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMoneyJoinRequirementsListener"
.end annotation


# virtual methods
.method public abstract a(ZLjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;)V"
        }
    .end annotation
.end method
