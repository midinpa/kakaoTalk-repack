.class public Lcom/raon/fido/client/asm/ui/AsmListActivity;
.super Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;
.source "uf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final HeaderPrefix:Ljava/lang/String; = "Choice "

.field public static expListView:Landroid/widget/ExpandableListView; = null

.field public static final uiUAFAppID:Ljava/lang/String; = "uiUAFAppID"

.field public static final uiUAFType:Ljava/lang/String; = "uiUAFType"

.field public static uiheaders:I


# instance fields
.field public arrAuthenticatorInfo:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

.field public arrSendAAID:[Ljava/lang/String;

.field public indexSendAAID:I

.field public isPaused:Z

.field public listDataChild:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public listTypeButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field public uafType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->indexSendAAID:I

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->isPaused:Z

    return-void
.end method

.method private synthetic C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    const-string v0, "{WWhSWNeYPSRSPC\u0004\u0004\u0004IAT@sJ^ATPnK{ww\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uiUAFAppID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4
    iget-object v4, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    .line 5
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "%\u0015"

    .line 6
    invoke-static {v5}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ne}{{qnl\u007fjnmyenkh"

    invoke-static {v6}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    if-nez v4, :cond_0

    const/16 v0, 0x177c

    .line 7
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ?\u0014\"\u0015\u0005\u001f(\u0014\"\u0005\u0018\u001e\r\"\u0001YeQvQ?\u0014 Q\r0\u00055l\u0018?Q"

    invoke-static {v6}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v6, "Reg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0, v4}, Lcom/raon/fido/client/asm/process/ASMRequester;->C(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v6, "Auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0, v4}, Lcom/raon/fido/client/asm/process/ASMRequester;->D(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v1, 0x177d

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-gtz v3, :cond_5

    const-string v0, "WNVSJ]"

    .line 16
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#\u0001\u0013\u001c?\u0016\u0013\u0002)\u001d)\u00128.-\u00048\u0019"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method private synthetic C(S)V
    .locals 3

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v2, "UAFIntentType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentName"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 23
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D()I
    .locals 9

    const-string v0, "{WWhSWNeYPSRSPC\u0004\u0004\u0004JV_T[V_hSWN`[P[\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 86
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    sput v0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uiheaders:I

    .line 88
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrAuthenticatorInfo:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 90
    array-length v2, v1

    sput v2, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uiheaders:I

    .line 91
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 92
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 93
    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrSendAAID:[Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{WWhSWNeYPSRSPC\u0004\u0004\u0004JV_T[V_hSWN`[P[\u000c\u0013\u0004\u0000\u0004YKOJN\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uiheaders:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uiheaders:I

    return v0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v1, "Reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D()Lcom/raon/fido/uaf/protocol/Policy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/Policy;->D()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u0001>\u0014<\u0010>\u0014\u0000\u0018?\u0005\u0008\u00108\u0010dXlKl\u001f#Q-\u0015(\u00188\u0018#\u001f-\u001dl\u00109\u0005$\u0014\"\u0005%\u0012-\u0005#\u0003"

    .line 102
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 103
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return v1

    :cond_3
    const/4 v0, 0x5

    .line 104
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return v1
.end method

.method private synthetic D(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrSendAAID:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_2

    .line 107
    aget-object p1, v0, p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private synthetic D()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrAuthenticatorInfo:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    if-nez v0, :cond_1

    const-string v0, "{WWhSWNeYPSRSPC\u0004\u0004\u0004UJyV_ENA\u0012\r\u001a\u001e\u001aEHV{QNL_JNMYENKHmTBU\u0004SW\u001aJOHV"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const-string v2, " \u00105\u001e9\u0005"

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTeEYPSRSPC{[WWHSWN{VET@IG[T_"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTeEYPSRSPC{[WWHSWN"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    const-string v1, "\u00028\u0008 \u0014"

    .line 8
    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ut\u0014pRAWA\u0014`SI\u007fJ[FVA^"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 9
    iget-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrAuthenticatorInfo:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {p0, v1, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D([[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;I)V

    const-string v0, "%\u0015"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EIIeKQ"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EIIeG[JYAV"

    invoke-static {v3}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u001e\"2>\u0014-\u0005)YeQvQ#\u001al\u00139\u00058\u001e\"Q%\u0015l\u0018?Q"

    invoke-static {v5}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{WWhSWNeYPSRSPC\u0004\u0004\u0004UJyV_ENA\u0012\r\u001a\u001e\u001aG[JYAV\u0004XQNPUJ\u001aM^\u0004SW\u001a"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WW]{IAV"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 18
    iget-object v2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v4, "Reg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "?\u0005>\u0018\"\u0016"

    .line 19
    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTeIICeEOPR"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_5
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WW]{]QS@_"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 21
    invoke-static {p0, v0, v3}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :cond_6
    return-void
.end method

.method private synthetic D(I)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    .line 111
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const-string v3, "%\u0015"

    .line 113
    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ne}{{qnl\u007fjnmyenkh"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ToggleButton;->setTag(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic D(Lcom/raon/fido/client/asm/ui/AsmListActivity;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrSendAAID:[Ljava/lang/String;

    iget v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->indexSendAAID:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->indexSendAAID:I

    aput-object p1, v0, v1

    return-void
.end method

.method private synthetic D(S)V
    .locals 0

    .line 82
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 83
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 84
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->C(S)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uiUAFAppID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return-void

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v5, "Reg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v0, v3}, Lcom/raon/fido/client/asm/process/ASMRequester;->C(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v5, "Auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, v0, v3}, Lcom/raon/fido/client/asm/process/ASMRequester;->D(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v0, 0xff

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p1

    :cond_3
    return-void
.end method

.method private synthetic D([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uiUAFAppID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v2, "Reg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 75
    iget-object v5, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listDataChild:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 76
    invoke-static {p0, v0, v7}, Lcom/raon/fido/client/asm/process/ASMRequester;->C(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    const-string v3, "Auth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    array-length v1, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 79
    iget-object v5, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listDataChild:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 80
    invoke-static {p0, v0, v7}, Lcom/raon/fido/client/asm/process/ASMRequester;->D(Landroid/app/Activity;Ljava/lang/String;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 81
    :cond_4
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 v0, 0xff

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public D([[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "eIIvMIP{GNMLMN]\u001a\u001a\u001aW_P{wwhSWN\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 32
    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v2, 0x2

    move/from16 v3, p2

    if-ne v3, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 33
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    const-string v3, "%\u0015"

    .line 34
    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VECKOP[WWHSWN"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "\u001d-\u0008#\u00048.%\u001f*\u001d-\u0005)\u0003"

    .line 35
    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 36
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D()Lcom/raonsecure/touchen/onepass/sdk/structs/s;

    move-result-object v5

    const-string v6, "{WWhSWNeYPSRSPC\u0004\u0004\u0004IANeiivMIP\u0012\r\u001a\u001e\u001aE^@{QNL_JNMYENKH\u0004IP[VN"

    .line 37
    invoke-static {v6}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D()V

    .line 39
    array-length v6, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v1, v8

    .line 40
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    if-nez v12, :cond_1

    const-string v13, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u0002)\u0005\r\"\u0001=%\u00028YeQvQ-\u00048\u0019\u0005\u001f*\u001el\u0018?Q\"\u0004 \u001d"

    .line 41
    invoke-static {v13}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 42
    invoke-virtual {v5, v12}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "{WWhSWNeYPSRSPC\u0004\u0004\u0004IANeiivMIP\u0012\r\u001a\u001e\u001aE^@{QNL_JNMYENKH\u0004_J^"

    .line 43
    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u0002)\u0005\r\"\u0001=%\u00028YeQvQ\u0002>\u0013\"\u00198\u00180\u000e=\t.\r$\u00189\t?\u00188\u000f0\u0018>"

    .line 45
    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return-void

    .line 47
    :cond_4
    div-int v6, v1, v2

    if-lez v6, :cond_6

    .line 48
    rem-int v8, v6, v2

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 49
    :cond_5
    div-int v8, v1, v6

    .line 50
    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    move v8, v1

    .line 51
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->C()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v6, :cond_b

    const-string v11, "H[]UQN"

    .line 52
    invoke-static {v11}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "#\u0001\u0013\u0003#\u0006"

    invoke-static {v13}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_9

    .line 53
    invoke-static {v11}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "#\u0001\u0013\u0010?\u001c%\u0005)\u001c"

    invoke-static/range {v16 .. v16}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7, v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v15, "M^"

    .line 54
    invoke-static {v15}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\u0010?\u001c%\u0005)\u001c"

    invoke-static/range {v16 .. v16}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13, v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ToggleButton;

    .line 55
    invoke-virtual {v5}, Lcom/raonsecure/touchen/onepass/sdk/structs/s;->D()Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    move-result-object v15

    if-nez v15, :cond_8

    const-string v7, "eIIvMIP{GNMLMN]\u001a\u001a\u001aW_P{wwhSWN\u000c\u0013\u0004\u0000\u0004SP_II\u0004SW\u001aJOHV"

    .line 56
    invoke-static {v7}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v17, v5

    iget v5, v15, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->K:I

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    invoke-virtual {v13, v4}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, ""

    .line 59
    invoke-virtual {v13, v4}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v13, v4}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v13, v4}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v13, v15}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    add-int/lit16 v4, v10, 0x3e8

    .line 63
    invoke-virtual {v13, v4}, Landroid/widget/ToggleButton;->setId(I)V

    .line 64
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v4, v0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 66
    invoke-virtual {v13, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object v13, v8

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v8, v18

    goto :goto_5

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    sub-int v4, v1, v10

    .line 67
    div-int v5, v4, v2

    if-lez v5, :cond_a

    .line 68
    div-int v4, v1, v6

    .line 69
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    move v8, v4

    add-int/lit8 v9, v9, 0x1

    .line 70
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_b
    const-string v1, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ?\u001480\u001f<\u0000\u0018?\u0005dXlKl\u0014\"\u0015"

    .line 71
    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "message"

    const-string v1, "eIIvMIP{GNMLMN]\u001a\u001a\u001aKTeYPSRSPCv_WOHN\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 1
    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0xff

    const/4 v2, -0x1

    const-string v3, "com.raon.fido.client.asm.ui.AsmListActivity"

    const-string v4, "UAFIntentType"

    const-string v5, "errorCode"

    const-string v6, "componentName"

    const/4 v7, 0x0

    if-ne p2, v2, :cond_b

    :try_start_0
    const-string v8, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u001e\"0/\u0005%\u0007%\u00055#)\u00029\u001d8YeQvQ"

    .line 3
    invoke-static {v8}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v8, 0x1010

    if-ne p1, v8, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v8, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8, p2}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/raon/fido/client/process/UAFProcessor;->D(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "eIIvMIP{GNMLMN]\u001a\u001a\u001aKTeYPSRSPCv_WOHN\u000c\u0013\u0004\u0000\u0004\u007f\\YAJPSKT\u0004SW\u001a"

    invoke-static {p3}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 11
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :goto_0
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 20
    :try_start_1
    sget-object p2, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 21
    sget-object p2, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_2

    .line 22
    sget-object v0, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    if-eq p3, v0, :cond_2

    .line 23
    invoke-virtual {p3, v7, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 25
    :cond_3
    sget-object p2, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, v7, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    const-string p1, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u001e\"0/\u0005%\u0007%\u00055#)\u00029\u001d8YeQvQ\u00190\n2 \u0018)\u001f8_<\u0003#\u0012\r\u00128Cl\u0018?Q\"\u0004 \u001d"

    .line 28
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_2
    move-exception p2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{WWhSWNeYPSRSPC\u0004\u0004\u0004UJ{GNMLMN]hAIQVP\u0012\r\u001a\u001e\u001aq{b\u007f\\YAJPSKT\u0004SW\u001a"

    invoke-static {v8}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/raon/fido/uaf/exception/UAFException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 32
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    iget-object v8, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string v3, "\u00109\u0005$\u0014>\u0003/\u001e(\u0014"

    .line 40
    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "[QNL_VHGU@_"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ#\u001f\r\u00128\u0018:\u00188\u0008\u001e\u0014?\u0004 \u0005dXlKl\u00109\u0005$\u0014>\u0003/\u001e(\u0014l\u0018?Q"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0x201

    if-ne v2, p3, :cond_7

    const-string p2, "eIIvMIP{GNMLMN]\u001a\u001a\u001aKTeYPSRSPCv_WOHN\u000c\u0013\u0004\u0000\u0004_\\YA_@\u001aR_VSBC\u0004YKOJN"

    .line 43
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    int-to-short p2, v2

    .line 44
    invoke-virtual {v1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 45
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {p2}, Lcom/raon/fido/uaf/exception/UAFException;->D()I

    move-result p1

    int-to-short p1, p1

    .line 47
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 48
    :goto_4
    :try_start_2
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->mUAFClientList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 50
    sget-object p3, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    if-eq p2, p3, :cond_8

    .line 51
    invoke-virtual {p2, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    nop

    .line 53
    :cond_9
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 54
    invoke-virtual {p1, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_a
    const-string p1, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ#\u001f\r\u00128\u0018:\u00188\u0008\u001e\u0014?\u0004 \u0005dXlKl$\r7\u000f\u001d%\u0014\"\u0005b\u0001>\u001e/0/\u0005l\u0018?Q\"\u0004 \u001d"

    .line 56
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 57
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    const-string p1, "eIIvMIP{GNMLMN]\u001a\u001a\u001aKTeYPSRSPCv_WOHN\u000c\u0013\u0004\u0000\u0004HAIQVPyK^A\u001aMI\u0004TKN\u0004haiqvpekq"

    .line 58
    invoke-static {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/raon/fido/client/asm/process/ASMManager;->D()V

    .line 60
    invoke-static {}, Lcom/raon/fido/client/process/UAFProcessor;->D()V

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    iget-object p2, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 67
    :cond_c
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    if-eqz p3, :cond_d

    .line 68
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    .line 70
    :cond_d
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 71
    sget-object p2, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p2, v7, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    sget-object p1, Lcom/raon/fido/client/process/UAFClient;->procAct:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCancel()V

    const-string v0, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ#\u001f\u000f\u0010\"\u0012)\u001ddXlKl\u00028\u0010>\u0005"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0?\u001c\u0000\u0018?\u0005\r\u00128\u0018:\u00188\u0008lOl\u001e\"2 \u0018/\u001adXlKl\u0007b\u0016)\u0005\u0005\u0015dXl\u0018?Q"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "M^"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-\u0002!.#\u001a"

    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string p1, "eIIvMIP{GNMLMN]\u001a\u001a\u001aKTgVMYO\u0012\r\u001a\u001e\u001aKQ"

    .line 4
    invoke-static {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->C()V
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0xff

    .line 6
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "%\u0015"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "EIIeG[JYAV"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string p1, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ#\u001f\u000f\u001d%\u0012\'YeQvQ/\u0010\"\u0012)\u001d"

    .line 9
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/common/ka;

    invoke-direct {p1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ka;-><init>(Landroid/content/Context;)V

    const-string v0, "WNVSJ]"

    .line 12
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#\u0001\u0013\u001c?\u0016\u0013\u0010>\u00145\u001e9./\u0010\"\u0012)\u001d"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u001e<.!\u0002+.\"\u001e"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/raon/fido/client/asm/ui/AsmListActivity$2;

    invoke-direct {v3, p0}, Lcom/raon/fido/client/asm/ui/AsmListActivity$2;-><init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#\u0001\u0013\u001c?\u0016\u0013\u0008)\u0002"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/raon/fido/client/asm/ui/AsmListActivity$1;

    invoke-direct {v2, p0}, Lcom/raon/fido/client/asm/ui/AsmListActivity$1;-><init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/widget/ToggleButton;

    if-ne v0, v2, :cond_6

    .line 20
    check-cast p1, Landroid/widget/ToggleButton;

    .line 21
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const-string v2, "%\r6\u00130\u0019%\u00044\u0002%\u00052\r%\u0003#"

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;

    .line 23
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D()I

    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->getId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(I)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 25
    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    iget-object v0, v0, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ToggleButton;->setTag(ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(I)Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u0012"

    invoke-static {v6}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/q;->D(I)Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "X"

    invoke-static {v6}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_0

    .line 28
    :cond_4
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/common/ka;

    invoke-direct {v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ka;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v3, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity$3;-><init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;Lcom/raonsecure/touchen/onepass/sdk/structs/q;Landroid/widget/ToggleButton;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    new-instance v0, Lcom/raon/fido/client/asm/ui/AsmListActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity$4;-><init>(Lcom/raon/fido/client/asm/ui/AsmListActivity;Landroid/widget/ToggleButton;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 32
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 33
    :cond_5
    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ToggleButton;->setTag(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\r\u0002!=%\u000280/\u0005%\u0007%\u00055QrQ#\u001f\u000f\u0003)\u00108\u0014dXlKl\u00028\u0010>\u0005"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uiUAFType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uafType:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/String;

    const-string v0, "gRKSG_\u0004\u000b"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->arrAuthenticatorInfo:[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)V
    :try_end_0
    .catch Lcom/raon/fido/uaf/exception/UAFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0xff

    .line 8
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(S)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->listTypeButton:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->isPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/raon/fido/client/asm/ui/AsmListActivity;->D(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/client/asm/ui/AsmListActivity;->isPaused:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
