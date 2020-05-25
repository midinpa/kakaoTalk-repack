.class public final Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;
.super Landroid/os/Handler;
.source "PayFidoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/password/fido/PayFidoRequest;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-static {v0}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-static {v0}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->b(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "resultCode"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b()I

    move-result v4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x4b0

    if-ne v4, p1, :cond_4

    if-ne v3, v5, :cond_2

    const-string p1, "issupporteddevice"

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-static {v0}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-static {p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;->a:Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    invoke-static {p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c()I

    move-result v0

    if-ne v3, v5, :cond_5

    const/4 v2, 0x1

    .line 12
    :cond_5
    invoke-interface {p1, v0, v2, v3}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->a(IZI)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
