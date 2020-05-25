.class public final Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ChooseBankDialog2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$1$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "app_googleRealRelease",
        "com/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$$special$$inlined$apply$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$1;->e:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;)Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankListAdapter;->l()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2Kt;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
