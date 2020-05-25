.class public Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$3;
.super Ljava/lang/Object;
.source "ab"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openSelectUserNameDialog([Lcom/raon/fido/auth/sw/r/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$3;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$3;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {p1, p2}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->access$002(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;I)I

    return-void
.end method
