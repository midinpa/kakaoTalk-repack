.class public Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;
.super Landroid/app/Activity;
.source "nc"


# static fields
.field public static final CMD_ALL:I = 0xff

.field public static final CMD_CAMERA:I = 0x4

.field public static final CMD_PHONESTATE:I = 0x2

.field public static final REQUEST_PERMISSIONS:I = 0x1


# instance fields
.field public final PERMISSIONS_ALL:[Ljava/lang/String;

.field public final PERMISSIONS_CAMERA:[Ljava/lang/String;

.field public final PERMISSIONS_PHONESTATE:[Ljava/lang/String;

.field public isFinished:Z

.field public isProcessing:Z

.field public mPermissionRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "V7S+X0SwG<E4^*D0X7\u0019\u001av\u0014r\u000bv"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "p^uB~Yu\u001eaUc]xCbY~^?bTqUoAx^~ToBdPdT"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->PERMISSIONS_ALL:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "V7S+X0SwG<E4^*D0X7\u0019\u000br\u0018s\u0006g\u0011x\u0017r\u0006d\rv\rr"

    .line 3
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->PERMISSIONS_PHONESTATE:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "p^uB~Yu\u001eaUc]xCbY~^?sP}TbP"

    .line 4
    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->isFinished:Z

    .line 6
    iput v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->mPermissionRequestCode:I

    return-void
.end method

.method private synthetic D([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic D([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public checkPermissions([Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "x\tu8D<v:C0A0C \u0017g\u0017:_<T2g<E4^*D0X7Dq\u001ey\ryD-V+C"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->mPermissionRequestCode:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u007fArpCtqrDxFxDh\u0010/\u0010rXtSz`tB|YbCx_\u007fC9\u00191\n1SyUr[1@tB|YbCx_\u007f\u0010xC1"

    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->K()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->K()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->D([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    if-lez p2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->D([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->mPermissionRequestCode:I

    invoke-virtual {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onResultCheckPermission(ZI)V

    :cond_1
    const-string p1, "x\tu8D<v:C0A0C \u0017g\u0017:_<T2g<E4^*D0X7Dq\u001ey\ryR7S"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v1
.end method

.method public doFinish(Z)V
    .locals 0

    const-string p1, "^`SQbUPSeYgYeI1\u000e1T~vx^xCy\u00188\u0010+\u0010bDpBe"

    .line 1
    invoke-static {p1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->isFinished:Z

    .line 3
    invoke-virtual {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCancel()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "x\tu8D<v:C0A0C \u0017g\u0017=X\u001f^7^*_q\u001ey\ryD-V+C"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/common/ka;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ka;-><init>(Landroid/content/Context;)V

    const-string v1, "CeBx^v"

    .line 4
    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6G\u0006Z*P\u0006T8Y:R5h+B7Y0Y>V)G"

    invoke-static {v3}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X)h4D>h7X"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    new-instance v4, Lcom/raonsecure/touchen/onepass/sdk/yc;

    invoke-direct {v4, p0}, Lcom/raonsecure/touchen/onepass/sdk/yc;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "6G\u0006Z*P\u0006N<D"

    invoke-static {v3}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/tc;

    invoke-direct {v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/tc;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->doFinish(Z)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->isProcessing:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_2

    .line 2
    aget v3, p3, v1

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u007fArpCtqrDxFxDh\u0010/\u0010~^CU`EtCe`tB|YbCx_\u007fCCUbE}D9\u00191\n1"

    invoke-static {v4}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "~DyP+V7C\u000bR*B5Cy^*\u0017"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p3, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 4
    aget-object v3, p2, v1

    const-string v4, "p^uB~Yu\u001eaUc]xCbY~^?bTqUoAx^~ToBdPdT"

    invoke-static {v4}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p2, v1

    const-string v4, "V7S+X0SwG<E4^*D0X7\u0019\u001av\u0014r\u000bv"

    invoke-static {v4}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p3, p2

    if-ne v2, p3, :cond_3

    const-string p1, "^`SQbUPSeYgYeI1\u000e1_\u007fbtAdUbDAUc]xCbY~^bbtCd\\e\u00188\u0010+\u0010p\\}\u0010aUc]xCbY~^1Yb\u0010vBp^eUu"

    .line 7
    invoke-static {p1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->mPermissionRequestCode:I

    invoke-virtual {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onResultCheckPermission(ZI)V

    return-void

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "x\tu8D<v:C0A0C \u0017g\u00176Y\u000bR(B<D-g<E4^*D0X7D\u000bR*B5Cq\u001ey\ryP+V7C<SyT6B7Cy^*\u0017"

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^`SQbUPSeYgYeI1\u000e1_\u007fbtAdUbDAUc]xCbY~^bbtCd\\e\u00188\u0010+\u0010aUc]xCbY~^b\u0010r_d^e\u0010xC1"

    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->mPermissionRequestCode:I

    invoke-virtual {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onResultCheckPermission(ZI)V

    :cond_4
    return-void
.end method

.method public onResultCheckPermission(ZI)V
    .locals 0

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->doFinish(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
