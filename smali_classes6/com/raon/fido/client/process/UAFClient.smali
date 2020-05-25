.class public Lcom/raon/fido/client/process/UAFClient;
.super Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;
.source "sl"


# static fields
.field public static clientstate:Z

.field public static mUAFClientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static procAct:Landroid/app/Activity;


# instance fields
.field public uafType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;-><init>()V

    return-void
.end method

.method public static D()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/raon/fido/client/process/UAFClient;->clientstate:Z

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p0, "\u0016|"

    .line 4
    invoke-static {p0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/raon/fido/client/process/UAFClient;->clientstate:Z

    return v0
.end method

.method public static E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/raon/fido/client/process/UAFClient;->clientstate:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xff

    const/4 v1, 0x0

    const-string v2, "componentName"

    const-string v3, "UAFIntentType"

    const-string v4, "errorCode"

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 4
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception p1

    .line 13
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 14
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 15
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object p3, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/raon/fido/uaf/exception/UAFException;->D()I

    move-result p3

    int-to-short p3, p3

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    const-string p1, "%\u000e6\u000c\u001c&\u0015!\u0004oNo\u001f!1,\u0004&\u0006&\u00046\"*\u0003:\u001c;XfPuP)\u0011&\u001co\u0004 P<\u0015!\u0014o\u0014&\u0003,\u001f9\u0015=\to"

    .line 24
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 25
    sget p1, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 26
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 27
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "UAF_OPERATION_RESULT"

    .line 29
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x179e

    .line 32
    :cond_2
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sub-int/2addr p1, p2

    .line 35
    sput p1, Lcom/raon/fido/client/asm/process/ASMManager;->availableASMCount:I

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCancel()V

    .line 2
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 3
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    const-string v2, "UAFIntentType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentName"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "%\u000e6\u000c\u001c&\u0015!\u0004oNo\u001f!3=\u0015.\u0004*XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/raon/fido/client/process/UAFClient;->C()V

    :cond_0
    const-string p1, "5V X,C"

    .line 6
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " \u0000\u0010\u0011,\u0004&\u0006&\u00046/:\u0011)\u0013#\u0019*\u001e;"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    .line 9
    :cond_1
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sput-object p0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    .line 11
    invoke-static {}, Lcom/raon/fido/client/process/UAFClient;->D()V

    .line 12
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 13
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 14
    invoke-static {p0}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Landroid/app/Activity;)V

    const-string p1, "\u000cv\u001ft5^<Y-\u0017g\u00176Y\u001aE<V-Rq\u001ey\ryR7S"

    .line 15
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u001a1\t3#\u0019*\u001e;PqP \u001e\u000b\u0015<\u0004=\u001f6XfPuP<\u0004.\u0002;"

    .line 1
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    .line 4
    :try_start_0
    sget-object v1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-ne v3, p0, :cond_0

    .line 6
    sget-object v2, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object v1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sput-object v0, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "errorCode"

    const-string v1, "componentName"

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UAFIntentType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000cv\u001ft5^<Y-\u0017g\u00176Y\u000bR*B4Rq\u001ey\ryB8Q-N)Ry^*\u0017"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/raon/fido/client/process/UAFClient;->D()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/raon/fido/client/process/UAFClient;->E()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 10
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xff

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :catch_1
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 21
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 22
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object v6, p0, Lcom/raon/fido/client/process/UAFClient;->uafType:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2}, Lcom/raon/fido/uaf/exception/UAFException;->D()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
