.class public final Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;
.super Ljava/lang/Object;
.source "InfoContactAddressView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->onClickAddressButton(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->getAddress()Lcom/kakao/talk/plusfriend/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Address;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->getAddress()Lcom/kakao/talk/plusfriend/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Address;->getLongitude()D

    move-result-wide v5

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->getAddress()Lcom/kakao/talk/plusfriend/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Address;->getCid()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->getAddress()Lcom/kakao/talk/plusfriend/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Address;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView$onClickAddressButton$1;->a:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->getAddress()Lcom/kakao/talk/plusfriend/model/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Address;->getFullAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->a(Landroid/content/Context;DDJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
