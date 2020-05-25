.class public Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;
.super Ljava/lang/Object;
.source "RemitteeConfirmDialog.java"

# interfaces
.implements Lcom/kakaopay/shared/ad/view/PayAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;->b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;->a:Ljava/lang/String;

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
    .locals 3
    .param p1    # Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;->b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;Z)Z

    const-string p1, "\uba38\ub2c8_\ub0b4\uacc4\uc88c\uc1a1\uae08_\ud31d\uc5c5_\ubc30\ub108\ud074\ub9ad"

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;->a:Ljava/lang/String;

    const-string v2, "\ubc30\ub108ID"

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;->b:Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog$1;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendMyAccountDialogViewTracker;->a(Ljava/lang/String;)V

    return v0
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method
