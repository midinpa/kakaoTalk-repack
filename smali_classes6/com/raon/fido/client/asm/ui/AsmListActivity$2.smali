.class public Lcom/raon/fido/client/asm/ui/AsmListActivity$2;
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


# direct methods
.method public constructor <init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$2;->a:Lcom/raon/fido/client/asm/ui/AsmListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "r]^bZ]GoPZZXZZJ\u000e\r\u000e\\@pBZMX\u0006\u001a\u000e\t\u000e]A"

    .line 1
    invoke-static {p2}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
