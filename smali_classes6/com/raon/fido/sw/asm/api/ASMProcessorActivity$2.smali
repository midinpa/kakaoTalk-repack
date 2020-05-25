.class public Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$2;
.super Ljava/lang/Object;
.source "ab"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->dispatchRequestSDKSetting()V
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$2;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$2;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
