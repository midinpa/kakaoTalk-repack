.class public Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;
.super Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;
.source "oc"


# static fields
.field public static G:Z = false

.field public static isProcessing:Z = false


# instance fields
.field public A:Ljava/lang/String;

.field public H:Landroid/os/Handler;

.field public I:I

.field public K:Lcom/raonsecure/touchen/onepass/sdk/pb;

.field public M:Lcom/raonsecure/touchen/onepass/sdk/bc;

.field public c:Lcom/raonsecure/touchen/onepass/sdk/jc;

.field public d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

.field public f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

.field public h:Landroid/os/Handler;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/bb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/bb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->H:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/tb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/tb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->h:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/mb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/mb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->l:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/yb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/yb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method private synthetic C()V
    .locals 4

    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvR.T#C3d?Z&[3v#C>\u001f\u007f\u0017l\u0017%C7E\""

    .line 1
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->setTrId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/SimpleAuthContext;->toJSON()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->H:Landroid/os/Handler;

    const-string v3, "simpleAuth"

    invoke-static {p0, v1, v3, v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v0, "x\tz8^7v:C0A0C \u0017g\u0017<O:B-R\n^4G5R\u0018B-_q\u001ey\ryR7S"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C(ILjava/lang/String;)V
    .locals 3

    const-string v0, "x\tz8^7v:C0A0C \u0017g\u0017*R7S\rX\nR+A<E\u001fV0[\u0018B-_q\u001ey\ryD-V+C"

    .line 7
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x\u0006z7^8v5C?A?C/\u0017h\u0017%R8S\u0002X\u0005R$A3E\u0010V?[\u0017B\"_~\u001ev\rvV7^2\u0017?Dv"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;-><init>()V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    .line 10
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setTrId(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setJob(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setDeviceMac(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setPackageNm(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-virtual {v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setAaid(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-virtual {p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setResultCode(I)V

    .line 16
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-static {p1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->setResultMsg(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;->toJSON()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->H:Landroid/os/Handler;

    const-string v1, "reportLocalAuthFail"

    invoke-static {p0, p2, v1, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const-string p1, "x\tz8^7v:C0A0C \u0017g\u0017*R7S\rX\nR+A<E\u001fV0[\u0018B-_q\u001ey\ryR7S"

    .line 19
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D()I
    .locals 4

    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvE3F#R%C\u001cX4{?D\"\u001f\u007f\u0017l\u0017%C7E\""

    .line 10
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/JobListContext;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/context/JobListContext;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/JobListContext;->toJSON()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->H:Landroid/os/Handler;

    const-string v3, "bizReqCheck"

    invoke-static {p0, v1, v3, v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v0, "x\tz8^7v:C0A0C \u0017g\u0017+R(B<D-}6U\u0015^*Cq\u001ey\ryR7S"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private synthetic D(ILandroid/os/Bundle;)I
    .locals 4

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Z)V

    const/4 v1, -0x1

    const/16 v2, 0x4b0

    if-eq p1, v2, :cond_0

    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyr!T,C<y<O-d-R)\u001fp\u0017c\u0017)E<A*C<Gy^*\u0017?V0["

    .line 33
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {p2}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D()V

    .line 35
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    const-string p1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvr.T#C3y3O\"d\"R&\u001f\u007f\u0017l\u00170V?[vC9\u0017&E3A?X#DvD\"R&"

    .line 36
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "*C+^7P"

    .line 37
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9G\tZ%P\tR.T#C3]9U\tQ7^:"

    invoke-static {p2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x1781

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return v1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x\u0006z7^8v5C?A?C/\u0017h\u0017\u0013O5B\"R\u0018R.C\u0005C3G~\u001ev\rvC9C7[vD\"R&\u0017?Dv"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x\tz8^7v:C0A0C \u0017g\u0017\u001cO:B-R\u0017R!C\nC<Gq\u001ey\ryY<O-\u0017*C<Gy^*\u0017"

    invoke-static {v2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D()Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    .line 46
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()Ljava/lang/String;

    move-result-object p1

    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    :cond_3
    invoke-direct {p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Z)Ljava/lang/String;

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {p1, p0}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V

    :cond_6
    :goto_0
    const-string p1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvr.T#C3y3O\"d\"R&\u001f\u007f\u0017l\u00173Y2"

    .line 50
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_1
    const-string p1, "x\tz8^7v:C0A0C \u0017g\u0017\u001cO:B-R\u0017R!C\nC<Gq\u001ey\ry]6U5^*Cy^*\u00177XyT6B7C"

    .line 51
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "D\"E?Y1"

    .line 52
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X)h4D>h<O:B-R3X;h7B5["

    invoke-static {p2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    const/4 p2, -0x2

    const/16 v0, 0x1782

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return p2
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILandroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILandroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->f:Lcom/raonsecure/touchen/onepass/sdk/context/FailAuthContext;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Lcom/raonsecure/touchen/onepass/sdk/x/la;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;Lcom/raonsecure/touchen/onepass/sdk/x/la;)Lcom/raonsecure/touchen/onepass/sdk/x/la;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    return-object p1
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic D(Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method private synthetic D()V
    .locals 4

    const-string v0, "[7N9B\""

    .line 103
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6G\u0006V:C0A0C h4V0Y"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "proglayoutresid"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    if-gez v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v1, "%C/[3"

    if-ltz v0, :cond_2

    .line 107
    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0016gwc1R4Rwc+V7D)V+R7C"

    invoke-static {v2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    return-void

    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 109
    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0016gwc1R4Rwc+V7D5B:R7C"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_3
    return-void
.end method

.method private synthetic D(I)V
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvE3D&X8D3c9v&G~\u001ev\rvR$E9EvT9S3\u0017?Dv"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 69
    invoke-static {p1, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic D(ILjava/lang/String;)V
    .locals 4

    const-string v0, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyE<D)X7D<c6v)Gq\u001ey\ryD-V+C"

    .line 59
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getTypedCode(I)I

    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x\u0006z7^8v5C?A?C/\u0017h\u0017$R%G9Y%R\u0002X\u0017G&\u001f\u007f\u0017l\u00173E$T9S3\u0017?Dv"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u001f"

    invoke-static {v2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u007f"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x\tz8^7v:C0A0C \u0017g\u0017+R*G6Y*R\rX\u0018G)\u001fp\u0017c\u0017<E+Z<D*V>Ry^*\u0017"

    invoke-static {v2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v1, 0x201

    if-ne p1, v1, :cond_0

    .line 63
    invoke-direct {p0, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->C(ILjava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->A:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->ResponseToApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyE<D)X7D<c6v)Gq\u001ey\ryD-V+C"

    .line 95
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getTypedCode(I)I

    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x\u0006z7^8v5C?A?C/\u0017h\u0017$R%G9Y%R\u0002X\u0017G&\u001f\u007f\u0017l\u00173E$T9S3\u0017?Dv"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u001f"

    invoke-static {v2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u007f"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v1, "resultCode"

    .line 98
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "resultMsg"

    .line 99
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x201

    if-ne p1, v1, :cond_0

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->C(ILjava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->A:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->ResponseToApp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    .line 55
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->K:Lcom/raonsecure/touchen/onepass/sdk/pb;

    .line 56
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->M:Lcom/raonsecure/touchen/onepass/sdk/bc;

    .line 57
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->c:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Z)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvr.T#C3}9G~\u001ev\rvR.T#C3\u0017<X4\u0017?Dv"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "UsimReg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "SimpleCert"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "tokenSave"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "Dereg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "Auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "Reg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "UsimAuth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "tokenSelect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x\u0006z7^8v5C?A?C/\u0017h\u0017\u0013O5B\"R\u001cX&\u001f\u007f\u0017l\u00175V8\u00178X\"\u00173O5B\"Rv]9Uv\nh"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x179d

    .line 19
    invoke-direct {p0, v2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Z)V

    const-string v0, "\u001ce\u000bx\u000bh\u0017x\rs\u001cq\u0010y\u001cs\u0006}\u0016u\rn\tr"

    .line 20
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->C()V

    :pswitch_1
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->c:Lcom/raonsecure/touchen/onepass/sdk/jc;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/jc;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->c:Lcom/raonsecure/touchen/onepass/sdk/jc;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->c:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->M:Lcom/raonsecure/touchen/onepass/sdk/bc;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/bc;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->M:Lcom/raonsecure/touchen/onepass/sdk/bc;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->M:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V

    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->K:Lcom/raonsecure/touchen/onepass/sdk/pb;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/pb;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->K:Lcom/raonsecure/touchen/onepass/sdk/pb;

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->K:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyr<O:B-R\u0013X)\u001fp\u0017c\u0017<O:B-Ry]6Uy^*\u00177B5["

    .line 31
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59c443ab -> :sswitch_7
        -0x5834ed6 -> :sswitch_6
        0x14074 -> :sswitch_5
        0x1f51c8 -> :sswitch_4
        0x3ede053 -> :sswitch_3
        0x86e4b16 -> :sswitch_2
        0x2175e316 -> :sswitch_1
        0x5aa96cd2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 4

    const-string v0, "x\tz8^7v:C0A0C \u0017g\u0017=X\tV+D<e<F,R*Cq\u001ey\ryD-V+C"

    .line 110
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x\u0006z7^8v5C?A?C/\u0017h\u00172X\u0006V$D3e3F#R%C~\u001ev\rvE3T s7C7\u0017?Dv"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultCode"

    .line 113
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resultMsg"

    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "000"

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 117
    invoke-direct {p0, p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "resultData"

    .line 118
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "trId"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6g8E*R\u000bR(B<D-\u001fp\u0017c\u00173D6YyR!T<G-^6Yy^*\u0017"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x1784

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvD>X!s?V:X1\u001f\u007f\u0017l\u0017;R%D7P3\u0017?Dv"

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "securetoken"

    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyD<Y=~7C<Y-c6t6Z5R-R\u0018T-^/^-Nq\u001ey\ryD-V+C"

    .line 71
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bizReqType"

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bizReqType_code"

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "%B5T3D%"

    .line 75
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_4

    .line 77
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/e/x;

    invoke-direct {v2, p0}, Lcom/raonsecure/touchen/onepass/sdk/e/x;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 81
    invoke-virtual {v2, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyD<Y=~7C<Y-c6t6Z5R-R\u0018T-^/^-Nq\u001ey\ryD<T,E<C6\\<Yy^*\u00177B5["

    .line 83
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p1, 0x1793

    const-string p3, "%R5B$R\"X=R8\u0017?DvY#[:"

    .line 84
    invoke-static {p3}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 85
    :cond_3
    iget-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->d:Lcom/raonsecure/touchen/onepass/sdk/x/la;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/x/la;->C()Ljava/lang/String;

    move-result-object p3

    const-string v0, "8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 86
    new-instance p3, Lcom/raonsecure/touchen/onepass/sdk/e/x;

    invoke-direct {p3, p0}, Lcom/raonsecure/touchen/onepass/sdk/e/x;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/pa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    const/16 p3, 0x4b0

    move-object p3, p1

    const/16 p1, 0x4b0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyD<Y=~7C<Y-c6t6Z5R-R\u0018T-^/^-Nq\u001ey\ryR!T<G-^6Yy^*\u0017"

    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p3, 0x1797

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    const/16 p1, 0x1797

    goto :goto_2

    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;->D()I

    move-result p3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    move v5, p3

    move-object p3, p1

    move p1, v5

    .line 92
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvD3Y2~8C3Y\"c9t9Z:R\"R\u0017T\"^ ^\"N~\u001ev\rvE3D#[\"\u00179S3\u0017?Dv"

    invoke-static {v2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x\tz8^7v:C0A0C \u0017g\u0017*R7S\u0010Y-R7C\rX\u001aX4[<C<v:C0A0C \u001fp\u0017c\u0017+R*B5CyZ<D*V>Ry^*\u0017"

    invoke-static {v2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p3, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic D(Z)V
    .locals 0

    .line 70
    sput-boolean p1, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->isProcessing:Z

    return-void
.end method

.method private synthetic E()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type_biz"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "topsUrl"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvD3C\u0004R%G9Y%R\u001dR/\u001f\u007f\u0017l\u0017=R/\u0017?Dv"

    invoke-static {v6}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x38

    if-eq v6, v8, :cond_5

    const/16 v8, 0x39

    if-eq v6, v8, :cond_4

    const/16 v8, 0x61f

    if-eq v6, v8, :cond_3

    const/16 v8, 0x620

    if-eq v6, v8, :cond_2

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v6, "6"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_3

    :pswitch_1
    const-string v6, "5"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const-string v6, "11"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v5, 0x9

    goto :goto_2

    :cond_3
    const-string v6, "10"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    const-string v6, "9"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const-string v6, "8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v5

    :goto_3
    const-string v5, "verifytype"

    const-string v6, "tranData"

    const-string v8, "svcTrId"

    const-string v9, "siteId"

    const-string v10, "svcId"

    const-string v11, "loginId"

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_6
    const-string v1, "x\u0006z7^8v5C?A?C/\u0017h\u00172X\u0004R\'B3D\"\u001f\u007f\u0017l\u0017\u0002x\u001dr\u0018s\u0013{\u0013c\u0013"

    .line 10
    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "deletetoken"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setSiteId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setSvcId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setLoginId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setVerifyType(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setDeviceMac(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setTokenSN(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->setPackageNm(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenDeleteContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C()Ljava/lang/String;

    move-result-object v4

    const-string v0, "deleteTokens"

    goto/16 :goto_5

    :pswitch_7
    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6e<F,R*Cq\u001ey\ryc\u0016|\u001cy\nc\u0018c\u000cd"

    .line 22
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;-><init>()V

    .line 24
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;->setSiteId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;->setSvcId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;->setLoginId(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;->setDeviceId(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;->setTokenSN(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenStatusContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C()Ljava/lang/String;

    move-result-object v4

    const-string v0, "checkTokenStatus"

    goto/16 :goto_5

    :pswitch_8
    const-string v1, "x\u0006z7^8v5C?A?C/\u0017h\u00172X\u0004R\'B3D\"\u001f\u007f\u0017l\u0017\u0002x\u001dr\u0018d\u0013{\u0013t\u0002"

    .line 31
    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;-><init>()V

    .line 33
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setSvcTrId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setSiteId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setSvcId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setLoginId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setVerifyType(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setDeviceMac(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setPackageNm(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;-><init>()V

    .line 41
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/common/ja;

    invoke-direct {v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->setHpNum(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->setOwnerInfo(Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;)V

    .line 44
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSelectContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C()Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestTokenSelect"

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6e<F,R*Cq\u001ey\ryc\u0016|\u001cy\nv\u000fr"

    .line 46
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;-><init>()V

    .line 48
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setSvcTrId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setSiteId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setSvcId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setLoginId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setVerifyType(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setDeviceMac(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setPackageNm(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;-><init>()V

    .line 56
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/common/ja;

    invoke-direct {v3, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/ja;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;->setHpNum(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->setOwnerInfo(Lcom/raonsecure/touchen/onepass/sdk/context/OwnerInfoContext;)V

    .line 59
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestTokenSaveContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C()Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestTokenUpdate"

    goto/16 :goto_5

    :pswitch_a
    const-string v0, "x\u0006z7^8v5C?A?C/\u0017h\u00172X\u0004R\'B3D\"\u001f\u007f\u0017l\u0017\u0004r\u0004r\u0011"

    .line 61
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    const-string v0, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6e<F,R*Cq\u001ey\rye\u001ct\u0016y\u001f~\u000bz"

    .line 62
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_c
    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvS9e3F#R%C~\u001ev\rvt\u001ev\u0018p\u0013"

    .line 63
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_d
    const-string v1, "x\tz8^7v:C0A0C \u0017g\u0017=X\u000bR(B<D-\u001fp\u0017c\u0017\u0018b\r\u007f"

    .line 64
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;-><init>()V

    .line 66
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setSvcTrId(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setSiteId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setSvcId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setLoginId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setTranData(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setAppId(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->setDeviceId(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestAuthContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestServiceAuth"

    goto/16 :goto_5

    :pswitch_e
    const-string v1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvS9e3F#R%C~\u001ev\rvs\u0004r\u0011"

    .line 74
    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;-><init>()V

    .line 76
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setSvcTrId(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setSiteId(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setSvcId(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setLoginId(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setTranData(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setAppId(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->setDeviceId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestDregContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestServiceRelease"

    goto :goto_5

    :pswitch_f
    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6e<F,R*Cq\u001ey\rye\u001cp"

    .line 84
    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;

    invoke-direct {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;-><init>()V

    .line 86
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setSvcTrId(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setSiteId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setSvcId(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setLoginId(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setTranData(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setAppId(Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->GetDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->setDeviceId(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/RequestRegContext;->toJSON()Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestServiceRegist"

    goto :goto_5

    :goto_4
    move-object v0, v3

    :goto_5
    if-eqz v3, :cond_a

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 96
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6e<F,R*Cq\u001ey\ryC6G*B+[y^*\u0017"

    invoke-static {v5}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->H:Landroid/os/Handler;

    invoke-static {p0, v4, v0, v3, v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void

    :cond_9
    :goto_6
    const-string v0, "x\u0006z7^8v5C?A?C/\u0017h\u00172X\u0004R\'B3D\"\u001f\u007f\u0017l\u0017\"X&D#E:\u0017?DvY#[:"

    .line 98
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_7
    const-string v0, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyS6e<F,R*Cq\u001ey\ryD<Y=\u0017=V-Dy^*\u00177B5["

    .line 99
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private synthetic K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "response_key"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->A:Ljava/lang/String;

    :cond_0
    const/4 v1, -0x1

    const-string v2, "type_loading"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->I:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvD3C\u0004R%G9Y%R\u001dR/\u001f\u007f\u0017l\u0017=R/\u0017?Dv"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x\tz8^7v:C0A0C \u0017g\u0017*R-~7^-~7Q6\u001fp\u0017c\u0017:V5[-N)Ry^*\u0017"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyX7v:C0A0C e<D,[-\u001fp\u0017c\u0017+R(B<D-\u0017:X=Ry^*\u0017"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvX8v5C?A?C/e3D#[\"\u001f\u007f\u0017l\u0017$R%B:C\u0015X2RvT9S3\u0017?Dv"

    invoke-static {v1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x1004

    const/16 v1, 0x1770

    const/4 v3, -0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x201

    const-string v4, "message"

    const-string v5, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyX7v:C0A0C e<D,[-\u001fp\u0017c\u0017=V-Vy^*\u00177B5["

    const-string v6, "errorCode"

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "resultCode"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_f

    .line 3
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILandroid/os/Bundle;)I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void

    :pswitch_1
    if-ne p2, v3, :cond_1

    if-eqz p3, :cond_f

    .line 6
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILandroid/os/Bundle;)I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void

    :pswitch_2
    if-ne p2, v3, :cond_3

    if-eqz p3, :cond_f

    .line 9
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x4b0

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "resultMsg"

    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILandroid/os/Bundle;)I

    return-void

    .line 12
    :cond_3
    invoke-direct {p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void

    :pswitch_3
    if-ne p2, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->c:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(IILandroid/content/Intent;)V

    return-void

    :cond_4
    const/16 p1, 0x177a

    const-string p2, "\u0013e\u0004x\u0004h\u0004r\u0007e\u0013d\u0000v\u001ab\u0013h\u0012r\u0004r\u0011"

    .line 14
    invoke-static {p2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v5}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    goto/16 :goto_4

    :pswitch_4
    if-ne p2, v3, :cond_6

    .line 18
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->M:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(IILandroid/content/Intent;)V

    return-void

    :cond_6
    const/16 p1, 0x1778

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v5}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :goto_2
    if-ne p1, v0, :cond_8

    .line 22
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 24
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_9
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void

    :pswitch_5
    if-ne p2, v3, :cond_a

    .line 26
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->K:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(IILandroid/content/Intent;)V

    return-void

    :cond_a
    const/16 p1, 0x1779

    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_b
    const-string p2, "x\u0006z7^8v5C?A?C/\u0017h\u00179Y\u0017T\"^ ^\"N\u0004R%B:C~\u001ev\rvS7C7\u0017?DvY#[:"

    .line 29
    invoke-static {p2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :goto_3
    if-ne p1, v0, :cond_c

    .line 30
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void

    :cond_c
    if-eqz v7, :cond_d

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 32
    invoke-direct {p0, p1, v7}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_d
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void

    :cond_e
    if-ne p2, v3, :cond_10

    const-string p1, "d\u001av\u0017h\u000br\nb\u0015c"

    .line 34
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u0007e\u0012V\"Vv\rv"

    invoke-static {p3}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ta;->C(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/c;

    move-result-object p1

    .line 37
    iget-object p2, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->K:Ljava/lang/String;

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->K(Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lcom/raonsecure/touchen/onepass/sdk/structs/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->E(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D()I
    :try_end_0
    .catch Lcom/raonsecure/touchen/onepass/sdk/m/pa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "x\tz8^7v:C0A0C \u0017g\u00176Y\u0018T-^/^-N\u000bR*B5Cq\u001ey\ryr!T<G-^6Yy^*\u0017"

    invoke-static {p3}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/pa;->D()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    .line 42
    :cond_10
    invoke-direct {p0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xdad
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCancel()V

    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvX8t7Y5R:\u001f\u007f\u0017l\u0017%C7E\""

    .line 2
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->getErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

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
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "x\tz8^7v:C0A0C \u0017g\u00176Y\u001aE<V-Rq\u001ey\ryD-V+C"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvX8t$R7C3\u001f\u007f\u0017l\u0017\u0005s\u001d\u0017\u0000R$D?X8\u0017?Dv\u0006x\u0007x\u0006f\u0019g\u0007b\u0002`"

    .line 3
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "x\tz8^7v:C0A0C \u0017g\u00176Y\u001aE<V-Rq\u001ey\ryq\u0015v\u000fx\u000b\u00170DyB+V*Z"

    .line 4
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "x\u0006z7^8v5C?A?C/\u0017h\u00179Y\u0015E3V\"R~\u001ev\rvb\u0005r\u0004v\u0019y\u0017d\u001b\u0017?DvC$B3"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "x\tz8^7v:C0A0C \u0017g\u00176Y\u001aE<V-Rq\u001ey\ryb\nr\u000bv\u0016y\u001f~\u001dx\u001a{\u0010r\u0017cy^*\u0017-E,R"

    .line 6
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->K()V

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "7Y2E9^2\u0019&R$Z?D%^9Yxe\u0013v\u0012h\u0006\u007f\u0019y\u0013h\u0005c\u0017c\u0013"

    .line 11
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->checkPermissions([Ljava/lang/String;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "x\u0006z7^8v5C?A?C/\u0017h\u00179Y\u0012R%C$X/\u001f\u007f\u0017l\u0017%C7E\""

    .line 1
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResultCheckPermission(ZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onResultCheckPermission(ZI)V

    const-string v0, "x\u0006z7^8v5C?A?C/\u0017h\u00179Y\u0004R%B:C\u0015_3T=g3E;^%D?X8\u001f\u007f\u0017l\u0017%C7E\""

    .line 2
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Z)V

    .line 4
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->I:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->E()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D()I

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyX7e<D,[-t1R:\\\tR+Z0D*^6Yq\u001ey\ryC1R+Ry^*\u00177XyE<V=\u0017)_6Y<\u0017*C8C<\u0017)R+Z0D*^6Y"

    .line 7
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x1787

    const-string p2, "\"_3E3\u0017?DvY9\u0017$R7SvG>X8RvD\"V\"RvG3E;^%D?X8"

    .line 8
    invoke-static {p2}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(ILjava/lang/String;)V

    :goto_1
    const-string p1, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyX7e<D,[-t1R:\\\tR+Z0D*^6Yq\u001ey\ryR7S"

    .line 9
    invoke-static {p1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvX8e3D#Z3\u001f\u007f\u0017l\u0017%C7E\""

    .line 1
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "\u0016g\u0014V0Y\u0018T-^/^-Ny\tyX7d-V+Cq\u001ey\ryD-V+C"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "\u0019g\u001bV?Y\u0017T\"^ ^\"Nv\tvX8d\"X&\u001f\u007f\u0017l\u0017%C7E\""

    .line 1
    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
