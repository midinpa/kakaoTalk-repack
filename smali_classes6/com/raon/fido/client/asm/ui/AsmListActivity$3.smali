.class public Lcom/raon/fido/client/asm/ui/AsmListActivity$3;
.super Ljava/lang/Object;
.source "uf"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/client/asm/ui/AsmListActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/client/asm/ui/AsmListActivity;

.field public final synthetic b:Landroid/widget/ToggleButton;

.field public final synthetic c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;


# direct methods
.method public constructor <init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;Lcom/raonsecure/touchen/onepass/sdk/structs/q;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;->a:Lcom/raon/fido/client/asm/ui/AsmListActivity;

    iput-object p2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iput-object p3, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;->b:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;->c:Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    iget-object p1, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 2
    iget-object p2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;->b:Landroid/widget/ToggleButton;

    const-string v0, "0S"

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0004U\u0017K\u0011A\u0004\\\u0015Z\u0004]\u0013U\u0004[\u0002"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;->a:Lcom/raon/fido/client/asm/ui/AsmListActivity;

    invoke-static {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/ToggleButton;->setTag(ILjava/lang/Object;)V

    return-void
.end method
