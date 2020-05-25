.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;
.super Ljava/lang/Object;
.source "PayPasswordDigitFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;->b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->b(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$observeData$2$1;->b:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionChangeOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel$PayPasswordDigitAction$PayPasswordDigitActionChangeOk;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
