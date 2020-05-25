.class public Lcom/raon/fido/client/asm/ui/AsmListActivity$4;
.super Ljava/lang/Object;
.source "uf"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/client/asm/ui/AsmListActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ToggleButton;

.field public final synthetic b:Lcom/raon/fido/client/asm/ui/AsmListActivity;


# direct methods
.method public constructor <init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$4;->b:Lcom/raon/fido/client/asm/ui/AsmListActivity;

    iput-object p2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$4;->a:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity$4;->a:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
