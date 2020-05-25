.class public final Lcom/raon/fido/client/process/UAFProcessor$1;
.super Ljava/lang/Object;
.source "ki"

# interfaces
.implements Lcom/raon/fido/client/https/IHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/raon/fido/uaf/application/UAFMessage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/application/UAFMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->b:Lcom/raon/fido/uaf/application/UAFMessage;

    iput-object p4, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/String;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 31
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "UAFIntentType"

    const-string v2, "UAF_OPERATION_RESULT"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentName"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    int-to-short p1, p1

    const-string v1, "errorCode"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const-string p1, "message"

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "7T$E\u0010z\u0001p\u0011f\rgB+Bz\u000cP\u0010g\rgJ<B/Bp\u0010g\rgB|\u00115"

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "A\u0011R\u0000f?w5g#{\""

    .line 42
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 13

    const-string v0, "errorCode"

    const-string v1, "componentName"

    const-string v2, "UAF_OPERATION_RESULT"

    const-string v3, "UAFIntentType"

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@#S2g\rv\u0007f\u0011z\u00105\\5\r{1`\u0001v\u0007f\u0011=K5X5"

    invoke-static {v7}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    iget-object v7, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->b:Lcom/raon/fido/uaf/application/UAFMessage;

    .line 3
    invoke-virtual {v6}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v6}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/raon/fido/client/process/UAFProcessor;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    invoke-direct {p1, v4}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 8
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 9
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object v0, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 18
    :goto_1
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 19
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 20
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v2, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Lcom/raon/fido/uaf/exception/UAFException;->D()I

    move-result v1

    int-to-short v1, v1

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    iget-object v0, p0, Lcom/raon/fido/client/process/UAFProcessor$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
