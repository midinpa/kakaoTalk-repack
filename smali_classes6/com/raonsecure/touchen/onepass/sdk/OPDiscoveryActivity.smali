.class public Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;
.super Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;
.source "ac"


# instance fields
.field public G:I

.field public K:Landroid/os/Handler;

.field public M:I

.field public d:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/jb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/jb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->K:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/wb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/wb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method private synthetic D(Lcom/raon/fido/uaf/application/DiscoveryData;)I
    .locals 10

    const-string v0, "Advnj{`\u007f|Lfyl{ly|-;-fe`nnLDDA%,-?-vyd\u007fq"

    .line 17
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->l:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getAvailableAuthenticators()[Lcom/raon/fido/uaf/application/Authenticator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getAvailableAuthenticators()[Lcom/raon/fido/uaf/application/Authenticator;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->G:I

    .line 21
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getAvailableAuthenticators()[Lcom/raon/fido/uaf/application/Authenticator;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v5, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->l:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 23
    invoke-virtual {v4}, Lcom/raon/fido/uaf/application/Authenticator;->getAaid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0012^%T9A3E/v5C?A?C/\u0017h\u00175_3T=v\u0017~\u0012\u001f\u007f\u0017l\u00175X#Y\"\u0017?Dv"

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "Advnj{`\u007f|Lfyl{ly|-;-fe`nnLDDA%,-?-`ca"

    .line 25
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v3
.end method

.method private synthetic D(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "x\u0006s?D5X R$N\u0017T\"^ ^\"Nv\tvD3C\u001fY?C~\u001ev\rv^8C3Y\"\u0017?DvY#[:"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "response_key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->d:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "BUIl~fbshwtDnqdsdqt%3%~`yLcly-$%7%`Whv}jcvhNh|-l~%cpai"

    .line 6
    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->G:I

    const-string v2, "aaidlist"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->l:[Ljava/lang/String;

    :cond_3
    const-string v2, "[7N9B\""

    .line 10
    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "j}Zlfyl{ly|Radvnj{`\u007f|"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->M:I

    const-string v2, "proglayoutresid"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->M:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    const-string v0, "%C/[3"

    .line 13
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BU#Qe```#Q\u007fdcvapn`cq"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0019g\u0012^%T9A3E/v5C?A?C/\u0017h\u0017%R\"~8^\"\u001f\u007f\u0017l\u0017;v$E\u0017v\u001fsv[3Y1C>\u0017?Dv"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->l:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(ILjava/lang/String;I)V
    .locals 6

    const-string v0, "BU@ddkLfyl{ly|-;-whv}jcvhQbD}u%,-?-vyd\u007fq"

    .line 26
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getTypedCode(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->l:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->G:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0x3e8

    .line 29
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x\u0006z7^8v5C?A?C/\u0017h\u0017$R%G9Y%R\u0002X\u0017G&\u001f\u007f\u0017l\u00173E$T9S3\u0017?Dv"

    invoke-static {v5}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u007f"

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "J]HllcDnqdsdqt%3%\u007f`~ubk~`YjLu}-$%7%hw\u007fhhv~dj`-l~%"

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x\u0006s?D5X R$N\u0017T\"^ ^\"Nv\tvE3D&X8D3c9v&G~\u001ev\rv^%\u0017%B&G9E\"R2"

    invoke-static {v4}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultCode"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "resultMsg"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "allowedaaidcount"

    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "issupporteddevice"

    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->f:Landroid/os/Handler;

    int-to-long v0, v3

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "errorCode"

    const/4 v1, 0x0

    const/16 v2, 0xdac

    if-ne p1, v2, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "componentName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;->getSelectedClientName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p1, :cond_1

    const-string p1, "x\u0006s?D5X R$N\u0017T\"^ ^\"Nv\tvX8v5C?A?C/e3D#[\"\u001f\u007f\u0017l\u00170^2XvT:^3Y\"\u00178X\"\u0017;V\"T>\u0019x"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x177b

    const-string p2, "Kbq-whtx`~qha-Falhky\"~%\u007f`~ubk~`#+"

    .line 6
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(ILjava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "UAFIntentType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DISCOVER_RESULT"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "discoveryData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "x\u0006s?D5X R$N\u0017T\"^ ^\"Nv\tvX8v5C?A?C/e3D#[\"\u001f\u007f\u0017l\u00172^%T9A3E;D1\u0017?Dv"

    invoke-static {p3}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/raon/fido/uaf/application/DiscoveryData;

    invoke-direct {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->fromJSON(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(Lcom/raon/fido/uaf/application/DiscoveryData;)I

    move-result p1

    const/16 p2, 0x4b0

    const-string p3, "vxfn`~v"

    .line 15
    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(ILjava/lang/String;I)V

    return-void

    :cond_2
    const/16 p1, 0x178b

    const-string p2, "0V?[vC9\u00172^%T9A3E/"

    .line 16
    invoke-static {p2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(ILjava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    .line 18
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->D(S)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(ILjava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCancel()V

    const-string v0, "BUIl~fbshwtDnqdsdqt%3%bkNdcfhi%,-?-vyd\u007fq"

    .line 2
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D(ILjava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->D()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "J]Advnj{`\u007f|Lfyl{ly|-;-jcF\u007f`lqh-$%7%`Il|bpyWhvDA-l~%"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->M:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->M:I

    if-lez p1, :cond_0

    const-string p1, "\u0019g\u0012^%T9A3E/v5C?A?C/\u0017h\u00179Y\u0015E3V\"R~\u001ev\rvD3CvT9Y\"R8CvA?R!"

    .line 6
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "vy|a`"

    .line 7
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x\u0006\u0019\u0002_3Z3\u0019\u0002E7Y%G7E3Y\""

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 8
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPDiscoveryActivity;->M:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Type"

    const-string v1, "DISCOVER"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xdac

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
