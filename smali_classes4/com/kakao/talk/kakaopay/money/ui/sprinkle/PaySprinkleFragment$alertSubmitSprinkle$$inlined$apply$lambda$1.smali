.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PaySprinkleView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$submitDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->m(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->e(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$alertSubmitSprinkle$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->l(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleDialogViewTracker;->b()V

    :cond_0
    return-void
.end method
