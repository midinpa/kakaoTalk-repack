.class public Lcom/raon/fido/sw/asm/mfinger/d;
.super Ljava/lang/Object;
.source "o"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/d;->b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    iput p2, p0, Lcom/raon/fido/sw/asm/mfinger/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/d;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/d;->b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;->F()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/d;->b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;->b()V

    return-void
.end method
