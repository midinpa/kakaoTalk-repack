.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "PaySprinkleReceiveView.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\u0004\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u0001 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "succeed",
        "",
        "<anonymous parameter 1>",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "kotlin.jvm.PlatformType",
        "",
        "onJoined",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->g(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$openTerms$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method
