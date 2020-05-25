.class public Lcom/raon/fido/sw/asm/mfinger/m;
.super Ljava/lang/Object;
.source "x"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/m;->a:Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/m;->a:Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->e()V

    return-void
.end method
