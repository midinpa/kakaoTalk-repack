.class public Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;
.super Landroid/app/Activity;
.source "g"


# static fields
.field public static final REQUEST_PERMISSIONS:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public isProcessing:Z

.field public mIsBackground:Z

.field public mPermissionRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->mIsBackground:Z

    .line 3
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->mPermissionRequestCode:I

    return-void
.end method

.method private synthetic isAppIsInBackground(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "\u0015g\u0000m\u0002m\u0000}"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-le v1, v4, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method private synthetic returnCancelResponse()V
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/command/ASMResponse;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public doFinish(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_0

    const-string p1, "O3C3{\u0010k\u0012^\u0012a\u0003k\u0013}\u000f|!m\u0014g\u0016g\u0014w@0@j\u000fH\t`\t}\u0008&I.Z.\u0013z\u0001|\u0014"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->isProcessing:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_0

    const-string v0, "O3C3{\u0010k\u0012^\u0012a\u0003k\u0013}\u000f|!m\u0014g\u0016g\u0014w@0@}\u0014o\u0012z!m\u0014g\u0016g\u0014w&a\u0012\\\u0005}\u0015b\u0014&I.Z.\u0013z\u0001|\u0014"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-direct {p0, p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->isAppIsInBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_1

    const-string p1, "5W9W\u0001t\u0011v$v\u001bg\u0011w\u0007k\u0006E\u0017p\u001dr\u001dp\r$J$\u0010k2m\u001am\u0007l\\-T>Tw\u0000e\u0006p"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->doFinish(Z)V

    return-void

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
