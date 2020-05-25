.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$LoadMethods;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$LoadMethods;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$LoadMethods;->d()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$LoadMethods;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->a(Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodMoneyEntity;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$NotfifyCard;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$NotfifyCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$NotfifyCard;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->i(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$DeleteItem;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->j(I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$RegistPrimary;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$RegistPrimary;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$RegistPrimary;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodAdapter;->k(I)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowMenu;->c()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowNoticeDeleteDialog;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowNoticeDeleteDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowNoticeDeleteDialog;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState$ShowNoticeDeleteDialog;->c()Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->c(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$2;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$ViewState;)V

    return-void
.end method
